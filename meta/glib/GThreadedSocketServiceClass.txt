

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gthreadedsocketservice.h:52
  Original Name: _GThreadedSocketServiceClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f196]: parent_class  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: run  
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved1  
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved2  
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved3  
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved4  
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _g_reserved5  
*/
struct GThreadedSocketServiceClass
  var parent_class: GSocketServiceClass = GSocketServiceClass
  var run: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved1: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved2: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved3: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved4: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var _g_reserved5: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
