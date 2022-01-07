

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:535
  Original Name: _GOutputMessage
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f197]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000160: [FundamentalType(unsigned int) size=32]: bytes_sent  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages  
     000256: [FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GOutputMessage
  var address: NullablePointer[GSocketAddress] = NullablePointer[GSocketAddress].none()
  var vectors: NullablePointer[GOutputVector] = NullablePointer[GOutputVector].none()
  var num_vectors: U32 = U32(0)
  var bytes_sent: U32 = U32(0)
  var control_messages: Pointer[NullablePointer[GSocketControlMessage]] = Pointer[NullablePointer[GSocketControlMessage]]
  var num_control_messages: U32 = U32(0)
