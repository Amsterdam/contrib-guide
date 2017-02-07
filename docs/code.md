
Common coding guidelines

## Line Length

Prefer lines under 80 characters, but if it increases readability don't be
afraid to go up to 120 characters. Even longer lines should be marked as errors
by a linter tool. Keep in mind that humans are better at reading narrow columns
of text and some developers like to have two windows open side-by-side.

## Layout

- use 4-space indents
- keep files under 1000 lines
- delete any commented-out code without a clear meta-comment about why it's
  good to keep it around

## Architecture / Design

- **Single Responsibility Principle** — a class/function should have one and
  only one responsibility.
- **Three strikes rule** — if a small piece of code is copied once and it's
  simpler, that's okay. Anything more and it should be factored out.
- **Code left in a better state than found** — we should continually be
  reducing technical debt, so if you touch a piece of code, it should be nicer
  than before.

## Reviews

What is the responsibility of the code reviewer?

- **Style** — identify discrepancies from this guide
- **Potential Bugs** — try to think about what might break
- **Error Handling** — if something external can cause an exception, how will
  the user experience it?
- **Efficiency** — will things scale and still be responsive?
- **Readability** — can you understand what's going on?
- **Requirements** — does the commit fulfill the requirements of the ticket
