all: himmelblaud

himmelblaud: himmelblaud.pyc
	cython -3 --embed -o himmelblaud.c $<
	gcc ${PYTHON_CFLAGS} himmelblaud.c ${PYTHON_LDFLAGS} ${PYTHON_LIBS} -o $@

clean:
	rm -rf himmelblaud himmelblaud.c || echo
