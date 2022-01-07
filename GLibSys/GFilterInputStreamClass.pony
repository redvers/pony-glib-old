

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilterinputstream.h:54
  Original Name: _GFilterInputStreamClass
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
