# SOURCE FILES
Here you can find the sources of my (english) works. They'll be full of:
* Errors, as always
* Profanities, also, sometimes (commented don't worry)
* Completely made up things
* Physics written in TeX

## FOLDERS TREE
The sources will always be in a main folder that bears the name of the main .tex file and at least resemble the book name (except quantum mechanics, I chose it before passing to this tree structure). Everything will be laid like this:

-- MAIN FOLDER - |
		  -- ./images/, ./resources/, ./*title*/, ./**chapters**/, "MAIN".tex
The titles are self descriptive, and the ones I signed with asterisks include .tex files.
The chapters folder contains the chapters themselves. They're linked in the "MAIN".tex file, where "MAIN" will be the name of the folder (again, usually).
Btw, yes, you can compile a single chapter only. Remember tho that the chapter title name ISN'T inside the chapter .tex file but in the main .tex file.
Don't even ask me why I did it like this. I'm not smart. I'll change it soon I think.


### P.S.
1. As an heads up, if you want to compile the pdfs yourself (why tho?) the notes are thought to be compiled with LuaLaTeX. I personally chose LaTeXmk with the lua flag just for comfort, but enjoy.

2. The chapter name of the subfiles is inside the main file (the one in 

