(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectororiginalrequestinfo?language=objc}VNANFDMultiDetectorOriginalRequestInfo} *)

let originatingRequestSpecifierToDetectorClassMap self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierToDetectorClassMap") ~typ:(returning id)
let requestClassNameFromRequestKey x self = msg_send ~self ~cmd:(selector "requestClassNameFromRequestKey:") ~typ:(id @-> returning id) x
let requestKeyFromRequest x self = msg_send ~self ~cmd:(selector "requestKeyFromRequest:") ~typ:(id @-> returning id) x
let requestPropertiesFromRequestKey x self = msg_send ~self ~cmd:(selector "requestPropertiesFromRequestKey:") ~typ:(id @-> returning id) x