#!/bin/bash

mcpi-message() {
  python <<PYTHON || exit
from mcpi.minecraft import Minecraft
Minecraft.create().postToChat("$1")
PYTHON
}
