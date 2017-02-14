
This page is about maintaining this Contributing Guide itself.

## What do add?

For this contrib guide to stay useful it needs to be reasonably complete,
easy to navigate and concise. So we don't need to mention obvious things.

Try to include examples, an explaination of why, and screenshots if it helps.

If there is an open question the team must decide on, consider adding a todo:

> *TODO: decide upon the color of our uniforms*

## Getting started locally

```bash
git clone ssh://git@github.com:DatapuntAmsterdam/contrib-guide.git
cd contrib-guide
pip install virtualenv
virtualenv .
./bin/pip install -r requirements.txt
./bin/mkdocs serve
```

Now you can edit the files under `docs/` and [see the
changes](http://localhost:8000) immediately.

## To update dependencies:

```bash
./bin/pip install -U mkdocs
./bin/pip freeze > requirements.txt 
```

## To make a change

1. Create a branch
2. Edit the docs locally
3. Commit and push the branch
4. Create a pull request
5. After review, merge the branch into master

## Example Syntax

Definition Lists:

```
Apple
:   Pomaceous fruit of plants of the genus Malus in 
    the family Rosaceae.
```

Apple
:   Pomaceous fruit of plants of the genus Malus in 
    the family Rosaceae.

---

Links:

```
 [Self](self.md#links)
```

 [Self](self.md#links) 

## See Also

- [mkdocs.org](http://mkdocs.org)
- [Daring Fireball](http://daringfireball.net/projects/markdown/syntax)
- [Stack Overflow Help](http://stackoverflow.com/editing-help)


