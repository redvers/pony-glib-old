

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gmarkup.h:143
  Original Name: _GMarkupParser
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_element  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_element  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: passthrough  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
*/
struct GMarkupParser
  var start_element: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var end_element: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var text: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var passthrough: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var gerror: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
