# Contributing

Thanks for helping keep this list useful. Please read this before opening a pull request.

## What qualifies

An entry must be a **macOS app or a Mac-focused command line tool** with:

- Public source code under an [OSI-approved license](https://opensource.org/licenses).
- A `LICENSE` file in the repository.
- Either a tagged release or a `README` with build instructions.

Not accepted:

- Web apps, even if they run well in Safari.
- Electron or WebView wrappers whose real app is closed source.
- Projects whose source is "coming soon".

## Submitting your own app

Self-submission is welcome. Most entries here were added by their authors, and that is fine. You do not need to pretend you found it somewhere else.

## One entry per app

Each app gets one line. If you have several apps, put them all in one pull request, one line each.

## Entry format

Copy this format exactly:

```markdown
- [AppName](https://github.com/owner/repo) - One-line description. :large_orange_diamond:
```

Example:

```markdown
- [CotEditor](https://github.com/coteditor/CotEditor) - Lightweight plain-text editor for macOS. :large_orange_diamond:
```

- The link points to the source repository, not to a website or download page.
- The `:large_orange_diamond:` marker is optional. Add it only if the app is primarily written in Swift.
- Archived projects that are kept on the list end with ` (archived)` after the description and marker.

## Description rules

- One sentence, ending with a period, at most about 120 characters.
- Say what the app does. Skip superlatives, pricing, download counts, and phrases like "fast and beautiful".
- No feature lists. Pick the one thing the app is for.

## Placement

- Put the entry in the section that fits best, in alphabetical order (case-insensitive, ignoring a leading "The").
- Menu Bar Apps is only for apps whose whole purpose is a menu bar presence. A disk cleaner or clipboard manager with a menu bar icon belongs in its functional section.
- Do not add new sections in a pull request. Open an issue to propose one.

## Archived or abandoned projects

If a listed project is archived, deleted, or no longer builds, open an issue or a pull request to tag it `(archived)` or remove it.

## Checks

Every pull request that touches `README.md` runs a link check. A failing check means a link is dead; fix the URL before asking for review. The check follows redirects, so also make sure your URL is the current home of the repository rather than an old name that redirects.
