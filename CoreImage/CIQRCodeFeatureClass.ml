(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciqrcodefeature?language=objc}CIQRCodeFeature} *)

let featureWithInternalRepresentation x self = msg_send ~self ~cmd:(selector "featureWithInternalRepresentation:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)