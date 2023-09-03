# astronvim-zsh-autosuggestion-bug
repro of the bug

1. `docker run -it hacksore/astro-zsh-bug`
1. let it cook
1. open `nvim`
1. let it cook again
1. make a new `:terminal`
1. in the terminal run `zsh`
1. write something like `brew help` 
1. write `brew`

You should see the black text now after `brew` in the suggestions
