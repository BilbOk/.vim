First rm -rf ~/.vim* ~/.bashrc
```
git clone https://github.com/BilbOk/.vim.git
git clone https://github.com/junegunn/fzf.git
```
```
cd fzf && ./install
```
_To_ * ~/.bashrc using : 

```
vim ~/.bashrc
```
_Add_
```
if [ -f ~/.vim/.bashrc ]; then
        source ~/.vim/.bashrc
fi
```
