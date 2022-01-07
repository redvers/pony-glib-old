

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/glib/gqueue.h:47
  Original Name: _GQueue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f75]: head  
     000064: [PointerType size=64]->[Struct size=192,fid: f75]: tail  
     000128: [FundamentalType(unsigned int) size=32]: length  
*/
struct GQueue
  var head: NullablePointer[GList] = NullablePointer[GList].none()
  var tail: NullablePointer[GList] = NullablePointer[GList].none()
  var length: U32 = U32(0)
