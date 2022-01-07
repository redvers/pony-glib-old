

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdataoutputstream.h:57
  Original Name: _GDataOutputStreamClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002816: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GDataOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
