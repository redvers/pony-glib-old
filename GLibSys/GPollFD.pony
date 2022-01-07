

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gpoll.h:91
  Original Name: _GPollFD
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: fd  
     000032: [FundamentalType(short unsigned int) size=16]: events  
     000048: [FundamentalType(short unsigned int) size=16]: revents  
*/
struct GPollFD
  var fd: I32 = I32(0)
  var events: U16 = U16(0)
  var revents: U16 = U16(0)
