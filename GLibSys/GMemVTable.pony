

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmem.h:373
  Original Name: _GMemVTable
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: malloc  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realloc  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: calloc  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_malloc  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: try_realloc  
*/
struct GMemVTable
  var malloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var realloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var calloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var try_malloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var try_realloc: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
