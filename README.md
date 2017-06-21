# vim-replace-paste
Operator to replace a motion with the currently yanked text.

## Installation
If you don't have a preferred installation method, I recommend installing [pathogen.vim](https://github.com/tpope/vim-pathogen), and then simply copy and paste:

```
cd ~/.vim/bundle
git clone git://github.com/davidtwco/vim-replace-paste.git
```

## Usage
replacepaste.vim can be used to replace a motion with the currently yanked text. For example, if the yank register contains `Hello, world` then running `<leader>sit` inside

```
<p>This is example text.</p>
```

will change it to

```
<p>Hello, world.</p>
```

You can replace `it` with any motion.

## License
Copyright © David Wood.  Distributed under the same terms as Vim itself.
See `:help license`.
