(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidetector?language=objc}CIDetector} *)

let detectorOfType x ~context ~options self = msg_send ~self ~cmd:(selector "detectorOfType:context:options:") ~typ:(id @-> id @-> id @-> returning id) x context options