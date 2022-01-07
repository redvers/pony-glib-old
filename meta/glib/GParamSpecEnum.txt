

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:781
  Original Name: _GParamSpecEnum
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=256,fid: f143]: enum_class  
     000640: [FundamentalType(int) size=32]: default_value  
*/
struct GParamSpecEnum
  embed parent_instance: GParamSpec = GParamSpec
  var enum_class: NullablePointer[GEnumClass] = NullablePointer[GEnumClass].none()
  var default_value: I32 = I32(0)
