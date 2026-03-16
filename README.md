# jj.fish

Jujutsu (jj) aliases plugin for Fish shell.

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher):

```fish
fisher install anthodev/jj.fish
```

## Aliases

| Alias | Command | Description |
|-------|---------|-------------|
| `jjn [arg]` | `jj new [arg]` | Create new change (optional arg) |
| `jjnd` | `jj new develop` | Create new change on develop |
| `jjnm` | `jj new main` | Create new change on main |
| `jje <arg>` | `jj edit <arg>` | Edit a change (required arg) |
| `jjs` | `jj status` | Show status |
| `jjf <arg>` | `jj log \| grep <arg>` | Search in log (required arg) |
| `jjdm <arg>` | `jj describe -m <arg>` | Describe change with message (required arg) |
| `jjr` | `jj resolve` | Resolve conflicts |
| `jjrd` | `jj rebase -d develop` | Rebase onto develop |
| `jjrb <arg>` | `jj rebase -s <arg>` | Rebase from source (required arg) |
| `jjrbd <arg>` | `jj rebase -s <arg> -d develop` | Rebase from source onto develop (required arg) |
| `jja <arg>` | `jj abandon <arg>` | Abandon a change (required arg) |
| `jjh` | `jj edit 'heads(@::)'` | Edit head of working copy |
| `jjgp` | `jj git push` | Git push |
| `jjba` | `jj bookmark advance` | Advance bookmark |
| `jjbc <arg>` | `jj bookmark create <arg>` | Create bookmark (required arg) |
| `jjbt <arg>` | `jj bookmark track <arg>` | Track bookmark (required arg) |
| `jjbu <arg>` | `jj bookmark untrack <arg>` | Untrack bookmark (required arg) |
| `jjbf <arg>` | `jj bookmark forget <arg>` | Forget bookmark (required arg) |
| `jjbl` | `jj bookmark list` | List bookmarks |
