open Ctypes

module Functions (F : Ctypes.FOREIGN) = struct
  open F
  open Types_generated

  let _NSConcreteAutoBlock =
    foreign_value "_NSConcreteAutoBlock" (array 32 (ptr void))

  let _NSConcreteGlobalBlock =
    foreign_value "_NSConcreteGlobalBlock" (array 32 (ptr void))

  (** Create a heap based copy of a Block or simply add a reference to an
      existing one. This must be paired with Block_release to recover memory *)
  let _Block_copy = foreign "_Block_copy" (block_t @-> returning block_t)

  (** Lose the reference, and if heap based and last reference, recover the
      memory. *)
  let _Block_release = foreign "_Block_release" (block_t @-> returning void)

  (* let _Block_dump = foreign "_Block_dump" (block_t @-> returning string) *)
end
