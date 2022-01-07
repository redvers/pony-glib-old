

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:507
  Original Name: _GOutputVector
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct GOutputVector
  var buffer: Pointer[None] = Pointer[None]
  var size: U64 = U64(0)
