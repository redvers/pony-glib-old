

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gbufferedoutputstream.h:55
  Original Name: _GBufferedOutputStreamClass
  Struct Size (bits):  2688
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f173]: parent_class  
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
*/
struct GBufferedOutputStreamClass
  var parent_class: GFilterOutputStreamClass = GFilterOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
