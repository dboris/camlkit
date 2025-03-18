open Ctypes
include C.Types
include C.Functions

let make_descriptor ~size:s =
  let open Block_descriptor in
  let d = make t in
  setf d reserved (Unsigned.ULLong.of_int 0);
  setf d size (Unsigned.ULLong.of_int s);
  d

let global_block_descriptor =
  make_descriptor ~size:(sizeof Block_layout.t) |> allocate Block_descriptor.t

let make_block ~invoke:f =
  let open Block_layout in
  let b = make t in
  setf b isa (to_voidp _NSConcreteGlobalBlock);
  setf b flags _IS_GLOBAL;
  setf b descriptor global_block_descriptor;
  setf b invoke f;
  allocate t b |> to_voidp
