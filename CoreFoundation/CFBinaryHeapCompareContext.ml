(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFBinaryHeapCompareContext] structure typ = structure "_CFBinaryHeapCompareContext"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfbinaryheapcomparecontext?language=objc}_CFBinaryHeapCompareContext} *)

let version = field t "version" llong
let info = field t "info" (ptr void)
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?info:(info_v = from_voidp void null)
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?copyDescription:(copyDescription_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t info info_v;
  setf t retain retain_v;
  setf t release release_v;
  setf t copyDescription copyDescription_v;
  t
let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
