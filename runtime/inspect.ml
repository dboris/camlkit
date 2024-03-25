open Ctypes
open C.Types
open C.Functions

let registered_classes_count () =
  Objc.get_class_list (from_voidp (ptr objc_class) null) 0
;;

let registered_classes () =
  let count = registered_classes_count () in
  let buf = CArray.make (ptr objc_class) count in
  let _ = Objc.get_class_list (CArray.start buf) count in
  CArray.to_list buf
;;

let registered_class_names () =
  registered_classes ()
  |> List.map (fun c ->
      Class.get_name (coerce (ptr objc_class) _Class c))
  |> List.sort String.compare
;;

let methods cls =
  let count = allocate uint Unsigned.UInt.zero in
  let m = Class.copy_method_list cls count in
  CArray.from_ptr m (Unsigned.UInt.to_int (!@ count))
  |> CArray.to_list
;;

let method_names cls =
  methods cls
  |> List.map Method.get_name
  |> List.map Sel.get_name
  |> List.sort String.compare
;;