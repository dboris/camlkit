(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectororiginalrequestinfo?language=objc}VNANFDMultiDetectorOriginalRequestInfo} *)

let self = get_class "VNANFDMultiDetectorOriginalRequestInfo"

let originatingRequestSpecifierToDetectorClassMap self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierToDetectorClassMap") ~typ:(returning id)
let requestClassNameFromRequestKey x self = msg_send ~self ~cmd:(selector "requestClassNameFromRequestKey:") ~typ:(id @-> returning id) x
let requestKeyFromRequest x self = msg_send ~self ~cmd:(selector "requestKeyFromRequest:") ~typ:(id @-> returning id) x
let requestPropertiesFromRequestKey x self = msg_send ~self ~cmd:(selector "requestPropertiesFromRequestKey:") ~typ:(id @-> returning id) x