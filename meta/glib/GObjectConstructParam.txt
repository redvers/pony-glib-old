

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:369
  Original Name: _GObjectConstructParam
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=576,fid: f135]: pspec  
     000064: [PointerType size=64]->[Struct size=192,fid: f134]: value  
*/
struct GObjectConstructParam
  var pspec: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()
  var value: NullablePointer[GValue] = NullablePointer[GValue].none()
