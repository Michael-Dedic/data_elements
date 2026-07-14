# [D]ata [E]lements


# Purpose


A Python toolkit/package designed to simplify and standardize common data‑engineering transformations widely used in the industry. It provides a unified, clean interface around the three most widely used data‑processing libraries — `Polars`, `DuckDB`, and `Pandas` — helping teams write consistent, readable, and maintainable code without repetitive boilerplate.

Even though `Polars` is often the superior choice, `Pandas` remains heavily used in legacy pipelines and machine‑learning workflows. This toolkit bridges those ecosystems so engineers and other data proffesionals can **“speak a common language”** across different technologies while improving clarity and reducing friction in collaborative environments.


# Getting Started

- Clone the repo and cd into it.


```
git clone -b dev https://github.com/Michael-Dedic/data_elements.git

cd data_elements


```

- Setup dev tools. These are global tools (ruff, mypy, pre‑commit, pytest) used for linting, type checking, formatting, and testing.

```
.\setup-dev.bat     

```

- Setup Environment. This installs only the libraries your src/ code needs (pandas, polars, duckdb, etc).
```
uv sync

```






# Roadmap
- [X] Project Name - Always need a good name :)
- [ ] Initial Configutation
- [ ] Repository Structure

**More to come!**


# Repository Structure

WIP





