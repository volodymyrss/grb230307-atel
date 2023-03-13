draft:
	#ddpaper --debug --data ../draftdata/ main.tex -o rendered.tex
	#cat rendered.tex
	ld-latex -L ':info,.*nb2workflow.sema*:warning,ddpaper.render:warning,odafunction.*:info,odafunction.func.urifunc.*:warning' \
			 --data ../draftdata/ README.md  \
			 --mode macros -o draft.md  #2>&1 | tee ld-latex.log
	ld-latex -L ':info,.*nb2workflow.sema*:warning,ddpaper.render:warning,odafunction.*:info,odafunction.func.urifunc.*:warning' \
			 --data ../draftdata/ README.md  \
			 --mode draft -o draft.md  #2>&1 | tee ld-latex.log
	

