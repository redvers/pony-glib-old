

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryinputstream.h:55
  Original Name: _GMemoryInputStreamClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f182]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GMemoryInputStreamClass
  var parent_class: GInputStreamClass = GInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
