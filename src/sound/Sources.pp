#define DIR_TYPE models
#define INSTALL_TO sound

#begin install_audio
  #define SOURCES \
    $[wildcard **/*.mp3] \
    $[wildcard **/*.wav]

#end install_audio
