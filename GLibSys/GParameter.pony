

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparam.h:271
  Original Name: _GParameter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Struct size=192,fid: f134]: value  
*/
struct GParameter
  var name: Pointer[U8] = Pointer[U8]
  var value: GValue = GValue
