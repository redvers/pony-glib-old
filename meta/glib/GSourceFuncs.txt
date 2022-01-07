

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:264
  Original Name: _GSourceFuncs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: check  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_callback  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closure_marshal  
*/
struct GSourceFuncs
  var prepare: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var check: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var dispatch: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var finalize: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var closure_callback: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var closure_marshal: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
