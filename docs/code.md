
## Meta Guide line.

The human brain is the most important computer. That is the `AVERAGE` human brain
not your `super-human` brain. The brains of your collegues should be able to easily 
comprehend your code.

The average brain can only rememeber about 7 items at the same time. A 'smart' 
person about 13. https://phys.org/news/2009-11-brain-magic.html
Your code should be readable after a sleepless crazy wild night.

- **most developer time is lost chasing bugs**

The goal is to avoid BUG. Writing code to avoid bug will ALSO lead to code 
that is easily readable and easy to follow, easy to comprehend 
and therefore does not contain bugs. 

How to avoid bugs? Learn about the limits of the average brain, the
most important computer.
The following rules of thumb should be followed to avoid bugs and have 
happy collegues and easy to maintain code.

- functions should not contain more then 7 variables.
- functions can NOT not be longer then 25 Lines Of Code (LOC).
- functions should be around **max ~10-15** lines.
- **DO NOT USE abbreviations**. abbreviations make you think. losing precious brain cycles.
- autocomplete your long and `readable_variable_names`. do nog use `rd_vr_name`.
- **functions should do 1 thing **
- Write a docstring for every function. if you use AND ... AND split the function up.

Common coding guidelines

## Line Length

Prefer lines under 80 characters. the absolute exception Even longer lines should be marked as errors
by a linter tool. Keep in mind that humans are better at reading narrow columns
of text and some developers like to have two windows open side-by-side.

## Layout

- use 4-space indents
- keep files under 1000 lines
- delete any commented-out code without a clear meta-comment about why it's
  good to keep it around
- identation more the 3 deep should be avoided.

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
- **Does the code do what is should do** -- run the code and see if it does not do weird things like downloading the internet.
- **Check that code endpoints and parameters are sufficiently tested** -- there should be minumum amount of health checks
- **Debug mode / health checks** -- Common security mistakes should be checked.
- **Decide for yourself if you could maintain and bugfix the code you see**
