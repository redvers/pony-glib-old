

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gmemoryoutputstream.h:55
  Original Name: _GMemoryOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GMemoryOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
