" Format XML
function! s:FormatXML()
	let ft = 'set filetype?'
	if ft == 'filetype='
		set filetype=xml " sometimes you can just copy 	nd pasting
	endif
	silent exe "%s/></>\r</g"
	silent normal gg=G
endfunction

command! FormatXML call s:FormatXML()
