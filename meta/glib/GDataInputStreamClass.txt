

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdatainputstream.h:56
  Original Name: _GDataInputStreamClass
  Struct Size (bits):  3008
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2688,fid: f158]: parent_class  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002880: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002944: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GDataInputStreamClass
  var parent_class: GBufferedInputStreamClass = GBufferedInputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
