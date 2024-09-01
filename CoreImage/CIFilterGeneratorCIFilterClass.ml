(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifiltergeneratorcifilter?language=objc}CIFilterGeneratorCIFilter} *)

let filterWithGenerator x self = msg_send ~self ~cmd:(selector "filterWithGenerator:") ~typ:(id @-> returning id) x