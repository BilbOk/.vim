_First_ 
```bash
rm -rf ~/.vim* ~/.bashrc
```
```bash
git clone https://github.com/BilbOk/.vim.git
git clone https://github.com/junegunn/fzf.git
```
```bash
cd fzf && ./install
```
_To_ * ~/.bashrc using : 

```bash
vim ~/.bashrc
```
_Add_
```bash
if [ -f ~/.vim/.bashrc ]; then
        source ~/.vim/.bashrc
fi
```
