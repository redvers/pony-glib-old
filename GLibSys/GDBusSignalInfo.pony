

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gdbusintrospection.h:105
  Original Name: _GDBusSignalInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ref_count  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: args  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f214]: annotations  
*/
struct GDBusSignalInfo
  var ref_count: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var args: Pointer[NullablePointer[GDBusArgInfo]] = Pointer[NullablePointer[GDBusArgInfo]]
  var annotations: Pointer[NullablePointer[GDBusAnnotationInfo]] = Pointer[NullablePointer[GDBusAnnotationInfo]]
