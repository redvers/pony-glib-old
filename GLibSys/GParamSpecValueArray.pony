

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:907
  Original Name: _GParamSpecValueArray
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f135]: element_spec  
     000640: [FundamentalType(unsigned int) size=32]: fixed_n_elements  
*/
struct GParamSpecValueArray
  embed parent_instance: GParamSpec = GParamSpec
  var element_spec: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none()
  var fixed_n_elements: U32 = U32(0)
