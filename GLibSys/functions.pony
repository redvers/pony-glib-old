use "lib:glib-2.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"

primitive GLibSys

  fun g_signal_connect_data[A: Any](instance: NullablePointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: A, destroydata: Pointer[None] tag, connectflags: I32): U64 =>
    @g_signal_connect_data(instance, detailedsignal, chandler, data, destroydata, connectflags)


  fun set_data[A: Any](instance: NullablePointer[GObject] tag, key: Pointer[U8] tag, data: A): None =>
    @g_object_set_data(instance, key, data)

  fun get_data[A: Any ref](instance: NullablePointer[GObject] tag, key: Pointer[U8] tag): Any ref =>
    @g_object_get_data(instance, key)


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505
  Original Name: g_object_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun g_object_unref(g_object: NullablePointer[GObject] tag): None =>
    @g_object_unref(g_object)


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


/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218
  Original Name: g_application_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
*/
  fun g_application_quit(application: NullablePointer[GApplication] tag): None =>
    @g_application_quit(application)
