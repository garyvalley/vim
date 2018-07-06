
let configs = ["general", "ui", "plugins"]

for file in configs
	let x = expand("~/.vim/".file.".vim")
	if filereadable(x)
		execute 'source' x
	endif
endfor
