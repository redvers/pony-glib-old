

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:1245
  Original Name: _GTypeValueTable
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_free  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_copy  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_peek_pointer  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: collect_format  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: collect_value  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: lcopy_format  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lcopy_value  
*/
struct GTypeValueTable
  var value_init: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_free: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_copy: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var value_peek_pointer: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var collect_format: Pointer[U8] = Pointer[U8]
  var collect_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
  var lcopy_format: Pointer[U8] = Pointer[U8]
  var lcopy_value: NullablePointer[FUNCTIONTYPE] = NullablePointer[FUNCTIONTYPE].none()
