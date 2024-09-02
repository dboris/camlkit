(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSMapTableValueCallBacks] structure typ = structure "_NSMapTableValueCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsmaptablevaluecallbacks?language=objc}_NSMapTableValueCallBacks} *)

let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let describe = field t "describe" (ptr (ptr void))

let () = seal t

let init
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?describe:(describe_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t retain retain_v;
  setf t release release_v;
  setf t describe describe_v;
  t
let retain t = getf t retain
let release t = getf t release
let describe t = getf t describe
