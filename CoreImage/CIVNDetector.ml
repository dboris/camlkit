(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/civndetector?language=objc}CIVNDetector} *)

let self = get_class "CIVNDetector"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let featuresInImage x ~withContext self = msg_send ~self ~cmd:(selector "featuresInImage:withContext:") ~typ:(id @-> id @-> returning id) x withContext
let initWithContext x ~options self = msg_send ~self ~cmd:(selector "initWithContext:options:") ~typ:(id @-> id @-> returning id) x options