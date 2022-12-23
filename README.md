<p align="center">
  <img src="https://i.imgur.com/q4iFdXc.png" style="image-rendering: pixelated;" "alt="logo" width="20%"/>
</p>
<h1 align="center">
  Hangman
  <img src="https://img.shields.io/badge/Ruby-3.1.0-brightgreen" style="image-rendering: pixelated;" "alt="logo" width="8%"/>
</h1>

## Introduction

Classic game [Hangman](<https://en.wikipedia.org/wiki/Hangman_(game)>). How to play this game, what are the rules? Just in case you don't know, in this game, we have to figure out a secret word by guessing one letter at a time. However, with each error, the man will get one step closer to death! The goal is to successfully guess the word before the man gets hanged.

### Instructions

- You can change the word dictionary in the ```/data/``` folder in the ```words.txt``` file. Just add or remove the words you want.

```bash
git clone https://github.com/holengine/hangman.git
cd hangman
bundle install
bundle exec ruby main.rb
```
