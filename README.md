A VERY simple example of compiling a diagram to executable code.

![hello world](readme.png)

In this case, we take a simple SVG drawing and compile it to Python.

To run:
1. $ make install
2. load 'hello.html' into a browser (if using Safari, select View>>Text Encoding>>UTF-8)
3. push the "Transpile to Python" button
4. copy/paste the generated Python code into 'generated.py' (overwriting the previous content, if any)
5. $ make

caveat: Yes, this is a silly, small example, but, hopefully demonstrates how this can be done with existing tools.  The interesting stuff begins to happen when you hook rectangles up with 0D (0D === "Concurrency - The Good Parts").

The stuff in the old-lace boxes is FYI.  Look at hello.html to see how I put it there.
