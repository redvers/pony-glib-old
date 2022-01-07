

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/giotypes.h:480
  Original Name: _GInputMessage
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f197]: address  
     000064: [PointerType size=64]->[Struct size=128,fid: f157]: vectors  
     000128: [FundamentalType(unsigned int) size=32]: num_vectors  
     000192: [FundamentalType(long unsigned int) size=64]: bytes_received  
     000256: [FundamentalType(int) size=32]: flags  
     000320: [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f192]: control_messages  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: num_control_messages  
*/
struct GInputMessage
  var address: Pointer[NullablePointer[GSocketAddress]] = Pointer[NullablePointer[GSocketAddress]]
  var vectors: NullablePointer[GInputVector] = NullablePointer[GInputVector].none()
  var num_vectors: U32 = U32(0)
  var bytes_received: U64 = U64(0)
  var flags: I32 = I32(0)
  var control_messages: Pointer[NullablePointer[GSocketControlMessage]] = Pointer[NullablePointer[GSocketControlMessage]]
  var num_control_messages: Pointer[U32] = Pointer[U32]
