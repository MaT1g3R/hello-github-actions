#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
python -c "import ctypes; ctypes.string_at(0)" || true
