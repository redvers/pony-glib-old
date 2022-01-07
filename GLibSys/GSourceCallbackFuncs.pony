

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmain.h:246
  Original Name: _GSourceCallbackFuncs
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get  
*/
struct GSourceCallbackFuncs
  var gref: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var unref: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var get: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
