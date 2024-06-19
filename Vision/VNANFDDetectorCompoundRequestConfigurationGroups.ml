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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfddetectorcompoundrequestconfigurationgroups?language=objc}VNANFDDetectorCompoundRequestConfigurationGroups} *)

let allConfigurations self = msg_send ~self ~cmd:(selector "allConfigurations") ~typ:(returning id)
let configurationForRequest x self = msg_send ~self ~cmd:(selector "configurationForRequest:") ~typ:(id @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)