tests:
	for test in test/* ; do \
		cp slides/slides.cls $$test ;\
		cd $$test ;\
		pdflatex main ;\
		rm slides.cls ;\
		cd ../../ ;\
	done

clean:
	texclean .
