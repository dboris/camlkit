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

let self = get_class "VNANFDDetectorCompoundRequestConfigurationGroups"

let createCompoundConfigurationHashKeyForRequest x ~compoundRequestRevision self = msg_send ~self ~cmd:(selector "createCompoundConfigurationHashKeyForRequest:compoundRequestRevision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int compoundRequestRevision)