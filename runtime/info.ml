open Ctypes
open C.Types
open C.Functions

let registered_classes_count () =
  get_class_list (from_voidp _Class null) 0
;;

let registered_classes () =
  let count = registered_classes_count () in
  let buf = CArray.make _Class count in
  let _ = get_class_list (CArray.start buf) count in
  buf
;;