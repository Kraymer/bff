# bff
Branch from filename!

## Usage

~~~
❯ bff
Usage: bff PATTERN
Generate git branch name by concatenating first modified filename that
matches pattern and its MD5 checksum.
~~~

## Example

~~~

Imagine I'm editing a score sheet, a tedious work, that involve fixing many
misplaced notes.
Each edit must be first reviewed using a Pull request.

~~~
❯ git status

Changes not staged for commit:

	modified:   Repertoire/Queen-Somebody_to_love/Queen-somebody_to_love.mscx
~~~

For the 50th time I must named my branch like "fix: Queen-somebody_to_love typo" or something while paying attention to not reuse
an existing branch name !

Imma lemme introduce you `bff` :

~~~
❯ git checkout -b `bff mscx`
M	Repertoire/16-Intermediate_III/Queen-Somebody_to_love/Queen-somebody_to_love.mscx
Switched to a new branch 'Queen-somebody_to_love-6c2d7'
~~~

:sparkles:
