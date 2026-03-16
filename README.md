# jj.fish

Jujutsu (jj) aliases plugin for Fish shell.

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher):

```fish
fisher install anthodev/jj.fish
```

## Aliases

### Changes

| Alias | Command | Description |
|-------|---------|-------------|
| `jjn [arg]` | `jj new [arg]` | Create new change |
| `jjnd` | `jj new develop` | Create new change on develop |
| `jjnm` | `jj new main` | Create new change on main |
| `jje <arg>` | `jj edit <arg>` | Edit a change |
| `jjs` | `jj status` | Show status |
| `jjf <arg>` | `jj log \| grep <arg>` | Search in log |
| `jjdm <arg>` | `jj describe -m <arg>` | Describe change with message |
| `jjr` | `jj resolve` | Resolve conflicts |
| `jja <arg>` | `jj abandon <arg>` | Abandon a change |
| `jjh` | `jj edit 'heads(@::)'` | Edit head of working copy |
| `jju` | `jj undo` | Undo last operation |

### Rebase

| Alias | Command | Description |
|-------|---------|-------------|
| `jjrd` | `jj rebase -d develop` | Rebase onto develop |
| `jjrb <arg>` | `jj rebase -s <arg>` | Rebase from source |
| `jjrbd <arg>` | `jj rebase -s <arg> -d develop` | Rebase from source onto develop |

### Git

| Alias | Command | Description |
|-------|---------|-------------|
| `jjgf` | `jj git fetch` | Git fetch |
| `jjgp` | `jj git push` | Git push |

### Bookmarks

| Alias | Command | Description |
|-------|---------|-------------|
| `jjba` | `jj bookmark advance` | Advance bookmark |
| `jjbc <arg>` | `jj bookmark create <arg>` | Create a bookmark |
| `jjbt <arg>` | `jj bookmark track <arg>` | Track a bookmark |
| `jjbu <arg>` | `jj bookmark untrack <arg>` | Untrack a bookmark |
| `jjbf <arg>` | `jj bookmark forget <arg>` | Forget a bookmark |
| `jjbl` | `jj bookmark list` | List bookmarks |

## Completions

All aliases have tab completions with descriptions. Commands with revision or bookmark arguments provide dynamic completions.
