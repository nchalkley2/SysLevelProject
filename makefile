library: ./src/main.c ./src/GUI.c ./src/Library.c ./src/Input.c ./src/Windows/MainMenu.c ./src/Windows/AddBookWindow.c ./src/Windows/DeleteBookWindow.c ./src/Windows/CheckOutWindow.c
	gcc -o./bin/library -I./include ./src/main.c ./src/GUI.c ./src/Library.c ./src/Input.c ./src/Windows/MainMenu.c ./src/Windows/AddBookWindow.c ./src/Windows/DeleteBookWindow.c ./src/Windows/CheckOutWindow.c -lncurses
