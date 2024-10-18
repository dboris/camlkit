(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckreference?language=objc}CKReference} *)

let ckReferenceActionForCKDPRecordReferenceType x self = msg_send ~self ~cmd:(selector "ckReferenceActionForCKDPRecordReferenceType:") ~typ:(int @-> returning ullong) x |> ULLong.to_int
let ckdpReferenceTypeForCKReferenceAction x self = msg_send ~self ~cmd:(selector "ckdpReferenceTypeForCKReferenceAction:") ~typ:(ullong @-> returning int) (ULLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)