(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGDataConsumerCallbacks] structure typ = structure "CGDataConsumerCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdataconsumercallbacks?language=objc}CGDataConsumerCallbacks} *)

let putBytes = field t "putBytes" (ptr (ptr void))
let releaseConsumer = field t "releaseConsumer" (ptr (ptr void))

let () = seal t

let putBytes t = getf t putBytes
let releaseConsumer t = getf t releaseConsumer
