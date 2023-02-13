#define DIR_TYPE models
#define INSTALL_TO sound

// Compress Waves to Opus.  This is the successor to Ogg Vorbis,
// and it compresses roughly twice as well as MP3.  We're good to
// do this because the Waves are stored lossless in source form,
// and we're only losing quality once (in comparison to if we converted
// MP3 to Opus).
//
// Actually, compress to OGG Vorbis.  FMOD doesn't support playing Opus
// yet.
#begin install_audio
  #define SOURCES $[wildcard **/*.wav]
  //#define TARGET_EXT .ogg
  //#defer DO_CONVERT oggenc $[source] -q 5 -o $[target]

#end install_audio

// Install MP3's as-is.  They are already compressed enough
// and we don't want to compress again and lose even more quality
// from the original lossless version (which we don't have).
#begin install_audio
  #define SOURCES $[wildcard **/*.mp3]

#end install_audio
