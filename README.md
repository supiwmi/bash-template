# bash-template
A Template for coding in Bash Shell

## Lesson 3
Create a Makefile to do something for us i.e Build container


## Lesson 2
Configuring Bash Environment Bashrc Aliase Variables
* [Bash Environment] (https://tldp.org/LDP/Bash-Beginners-Guide/html)

1. Shell initialization files(that we want to refer to all the time)
`~/.bashrc` : A place to automation e.g. for python virtual environment
`python3 -m venv ~/.venv`
`vim ~/.bashrc`
Then we add this to .bashrc 

#source python virtualenv
source ~/.venv/bin/activate

2. Variables
3. Quoting characters
4. Shell expansion
5. Aliases (just for a shortcut)
### Aliases
alias longls='ls -al'

#### For editing ~/.bashrc
alias ec='vim ~/.bashrc'
alias rl='source ~/.bashrc'
alias gt='cd /tmp'

Tip: if you have two projects using different python version you can create virtual environment alligh with versoin you need for example
mkdir /workspace/pyproject-web
mkdir /workspace/pyproject-cli

next create virtualenv for each projects
python3 -m venv ~/.pyproject-cli
python3 -m venv ~/.pyproject-web

$ source ~/workspace/pyproject-cli/bin/activate


you then can create vir

## Lesson 1
1. Build a hello world `helloworld.sh`
2. Build a phrase repeater `phrase.sh`
