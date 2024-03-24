open Ctypes
open C.Types
open C.Functions

let registered_classes_count () =
  get_class_list (from_voidp (ptr objc_class) null) 0
;;

let registered_classes () =
  let count = registered_classes_count () in
  let buf = CArray.make (ptr objc_class) count in
  let _ = get_class_list (CArray.start buf) count in
  buf
;;