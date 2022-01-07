

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfileattribute.h:40
  Original Name: _GFileAttributeInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Enumeration size=32,fid: f155]: type  
     000096: [Enumeration size=32,fid: f155]: flags  
*/
struct GFileAttributeInfo
  var name: Pointer[U8] = Pointer[U8]
  var gtype: I32 = I32(0)
  var flags: I32 = I32(0)
