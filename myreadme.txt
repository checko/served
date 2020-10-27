1. copy boost to /tmp
2. copy toolchain.cmak to ~/
3. mkdir servedbuild && cd servedbuild
4. cmake -DCMAKE_TOOLCHAIN_FILE=~/toolchain.cmake ../served
