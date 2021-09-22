use "GLibSys"

interface GObjectInterface
  fun ref getobj(): NullablePointer[GObject]
  fun ref signal_connect_data[A: Any ref](detailedsignal: String, chandler: Pointer[None], data: A, connectflags: I32): U64 =>
    GLibSys.g_signal_connect_data[A ref](getobj(), detailedsignal.cstring(), chandler, data, Pointer[None], connectflags)

  fun ref unref(): None =>
    GLibSys.g_object_unref(getobj())
