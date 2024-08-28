(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`NSMapTableKeyCallBacks] structure typ = structure "_NSMapTableKeyCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsmaptablekeycallbacks?language=objc}_NSMapTableKeyCallBacks} *)

let hash = field t "hash" (ptr (ptr void))
let isEqual = field t "isEqual" (ptr (ptr void))
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let describe = field t "describe" (ptr (ptr void))
let notAKeyMarker = field t "notAKeyMarker" (ptr void)

let () = seal t

let init
    ?hash:(hash_v = from_voidp (ptr void) null)
    ?isEqual:(isEqual_v = from_voidp (ptr void) null)
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?describe:(describe_v = from_voidp (ptr void) null)
    ?notAKeyMarker:(notAKeyMarker_v = from_voidp void null)
    () =
  let t = make t in
  setf t hash hash_v;
  setf t isEqual isEqual_v;
  setf t retain retain_v;
  setf t release release_v;
  setf t describe describe_v;
  setf t notAKeyMarker notAKeyMarker_v;
  t
let hash t = getf t hash
let isEqual t = getf t isEqual
let retain t = getf t retain
let release t = getf t release
let describe t = getf t describe
let notAKeyMarker t = getf t notAKeyMarker
