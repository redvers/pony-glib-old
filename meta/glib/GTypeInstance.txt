

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:418
  Original Name: _GTypeInstance
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f133]: g_class  
*/
struct GTypeInstance
  var g_class: NullablePointer[GTypeClass] = NullablePointer[GTypeClass].none()
