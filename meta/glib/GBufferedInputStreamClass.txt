

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedinputstream.h:55
  Original Name: _GBufferedInputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2176,fid: f172]: parent_class  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_async  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fill_finish  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GBufferedInputStreamClass
  var parent_class: GFilterInputStreamClass = GFilterInputStreamClass
  var fill: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var fill_async: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var fill_finish: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
