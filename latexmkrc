$makeindex = "sed -i s/.*\\emph.*// main.adx 
	sed -i 's/hyperindexformat{\\\(infn {[0-9]*\)}/\1/' main.sdx 
	sed -i 's/hyperindexformat{\\\(infn {[0-9]*\)}/\1/' main.adx
	sed -i 's/hyperindexformat{\\\(infn {[0-9]*\)}/\1/' main.ldx
	makeindex -o main.and main.adx;	makeindex -o main.lnd main.ldx;	makeindex -o main.snd main.sdx;	makeindex -o main.snd main.sdx" 
 