cmd_Release/ttp-native.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch arm64 -L./Release -stdlib=libc++  -o Release/ttp-native.node Release/obj.target/ttp-native/src/ttp.o Release/nothing.a 