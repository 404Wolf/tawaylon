
redo-ifchange consume.bin ../models/vosk-small ../lib/libvosk.so

export LD_LIBRARY_PATH="$(pwd)/../lib"
./consume.bin >&2

