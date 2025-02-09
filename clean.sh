#!/bin/sh

echo "Cleaning Buildroot..."
cd buildroot
make distclean
cd ..
echo "Buildroot cleanup complete!"
