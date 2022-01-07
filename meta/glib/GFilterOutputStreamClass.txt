

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gfilteroutputstream.h:54
  Original Name: _GFilterOutputStreamClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2368,fid: f188]: parent_class  
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
*/
struct GFilterOutputStreamClass
  var parent_class: GOutputStreamClass = GOutputStreamClass
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
