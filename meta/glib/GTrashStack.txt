

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gtrashstack.h:39
  Original Name: _GTrashStack
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f116]: next  
*/
struct GTrashStack
  var next: NullablePointer[GTrashStack] = NullablePointer[GTrashStack].none()
