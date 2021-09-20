use "GLibSys"

interface GioApplicationInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]
  fun ref run(): I32 =>
    GLibSys.g_application_run(getobj(), I32(0), NullablePointer[Pointer[U8]].none())
