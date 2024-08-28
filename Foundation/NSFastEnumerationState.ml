(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`NSFastEnumerationState] structure typ = structure "_NSFastEnumerationState"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsfastenumerationstate?language=objc}_NSFastEnumerationState} *)

let state = field t "state" ullong
let itemsPtr = field t "itemsPtr" (ptr id)
let mutationsPtr = field t "mutationsPtr" (ptr ullong)
let extra = field t "extra" (ptr ullong)

let () = seal t

let init
    ~state:state_v
    ?itemsPtr:(itemsPtr_v = from_voidp id null)
    ?mutationsPtr:(mutationsPtr_v = from_voidp ullong null)
    ~extra:extra_v
    () =
  let t = make t in
  setf t state state_v;
  setf t itemsPtr itemsPtr_v;
  setf t mutationsPtr mutationsPtr_v;
  setf t extra extra_v;
  t
let state t = getf t state
let itemsPtr t = getf t itemsPtr
let mutationsPtr t = getf t mutationsPtr
let extra t = getf t extra
