run: build/game
	@./build/game
	@echo
build/game: src/main.cpp
	@g++ src/main.cpp -o build/game
clean:
	@rm build/*
