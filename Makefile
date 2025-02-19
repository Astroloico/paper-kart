run: build/game
	@./build/game
	@echo
build/game: src/main.cpp
	@g++ src/main.cpp -o build/game -lsfml-graphics -lsfml-window -lsfml-system
clean:
	@rm build/*
