(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGDataConsumerCallbacks] structure typ = structure "CGDataConsumerCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdataconsumercallbacks?language=objc}CGDataConsumerCallbacks} *)

let putBytes = field t "putBytes" (ptr (ptr void))
let releaseConsumer = field t "releaseConsumer" (ptr (ptr void))

let () = seal t

let init
    ?putBytes:(putBytes_v = from_voidp (ptr void) null)
    ?releaseConsumer:(releaseConsumer_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t putBytes putBytes_v;
  setf t releaseConsumer releaseConsumer_v;
  t
let putBytes t = getf t putBytes
let releaseConsumer t = getf t releaseConsumer
