

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:43
  Original Name: _GDBusAnnotationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: key  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusAnnotationInfo
  var ref_count: I32 = I32(0)
  var key: Pointer[U8] = Pointer[U8]
  var value: Pointer[U8] = Pointer[U8]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]
