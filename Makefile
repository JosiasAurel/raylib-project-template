
default:
	gcc main.c $(RAYLIB_PATH)\src\raylib.rc.data -s -static -Os -std=c99 -Wall -I$(RAYLIB_PATH)\src -Iexternal -DPLATFORM_DESKTOP -lraylib -lopengl32 -lgdi32 -lwinmm -o game
	echo "Finished Building"
	game
	del game.exe