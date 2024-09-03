(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfddetectorcompoundrequestconfigurationgroups?language=objc}VNANFDDetectorCompoundRequestConfigurationGroups} *)

let createCompoundConfigurationHashKeyForRequest x ~compoundRequestRevision self = msg_send ~self ~cmd:(selector "createCompoundConfigurationHashKeyForRequest:compoundRequestRevision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int compoundRequestRevision)