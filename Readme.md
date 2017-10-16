First rm -rf ~/.vim* ~/.bashrc
git clone https://github.com/BilbOk/.vim.git
add : 
if [ -f ~/.vim/.bashrc ]; then
        source ~/.vim/.bashrc
fi
to * ~/.bashrc using : 
	vim * ~/.bashrc
