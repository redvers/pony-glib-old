use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

primitive GLibSys


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:397
  Original Name: g_signal_connect_data/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gsignal.h:397

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [Enumeration size=32,fid: f138]
*/
  fun g_signal_connect_data(instance: NullablePointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Pointer[None] tag, destroydata: Pointer[None] tag, connectflags: I32): U64 =>
    @g_signal_connect_data(instance, detailedsignal, chandler, data, destroydata, connectflags)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213
  Original Name: g_application_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun g_application_run(application: NullablePointer[GApplication] tag, argc: I32, argv: NullablePointer[Pointer[U8]] tag): I32 =>
    @g_application_run(application, argc, argv)
