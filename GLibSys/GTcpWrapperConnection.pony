

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpwrapperconnection.h:52
  Original Name: _GTcpWrapperConnection
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f199]: parent_instance  
     000384: [PointerType size=64]->[Struct size=,fid: f200]: priv  
*/
struct GTcpWrapperConnection
  embed parent_instance: GTcpConnection = GTcpConnection
  var priv: NullablePointer[GTcpWrapperConnectionPrivate] = NullablePointer[GTcpWrapperConnectionPrivate].none()
