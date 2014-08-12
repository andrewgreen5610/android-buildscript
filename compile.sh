#!/bin/bash

. build/envsetup.sh
lunch omni_hammerhead-userdebug
make -j4 bacon
