import json
from collections import defaultdict
from enum import Enum
from pathlib import Path
from typing import List

from pydantic import BaseModel, Field


class Rarity(Enum):
    common = 'common'
    uncommon = 'uncommon'
    rare = 'rare'
    very_rare = 'very_rare'
    # Given a null in the JSON. Used for temporary states like a 3 on a D5
    unspecified = None


class Symbol(BaseModel):
    name: str
    # Value comes in as a str, but gets turned to an int by Pydantic
    value: int
    values: List[int] = Field(default_factory=list)
    rarity: Rarity
    groups: List[str] = Field(default_factory=list)
    sfx: List[str] = Field(default_factory=list)


class SymbolManager:
    symbols: list[Symbol]

    def __init__(self, source_file: Path):
        self._source_file = source_file
        self._orig_data = json.load(self._source_file.open())

        self._load_symbols()

    def _load_symbols(self):
        # Using Sets a lot, they are very fast at membership tests, which I can imagine
        # wanting to do a lot of in this.
        symbol_groups: dict[str, set["Symbol"]] = defaultdict(set)
        symbols_in_groups: set["Symbol"] = set()
        symbols: dict[str, "Symbol"] = {}
        rarity_pools = defaultdict(list)

        for name, kwargs in self._orig_data.items():
            symbol = Symbol(name=name, **kwargs)
            symbols[name] = symbol
            rarity_pools[symbol.rarity].append(symbol)
            # an empty list is "falsy" in Python
            if symbol.groups:
                # if it is in
                symbols_in_groups.add(symbol)
                for grp in symbol.groups:
                    symbol_groups[grp].add(symbol)
        self.symbols = list(symbols.values())


