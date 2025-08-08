# ----------------------------
# Set NAME to the program name
# Set ICON to the png icon file name
# Set DESCRIPTION to display within a compatible shell
# Set COMPRESSED to "YES" to create a compressed program
# ----------------------------

NAME        ?= Yoshi FLAPPYBIRD
COMPRESSED  ?= YES
ICON        ?= iconc.png
DESCRIPTION ?= "FlappyBird"

# ----------------------------


include $(CEDEV)/include/.makefile
