(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksignaturegenerator?language=objc}CKSignatureGenerator} *)

let isValidSignature x self = msg_send ~self ~cmd:(selector "isValidSignature:") ~typ:(id @-> returning bool) x
let isValidV2Signature x self = msg_send ~self ~cmd:(selector "isValidV2Signature:") ~typ:(id @-> returning bool) x
let signatureForStreamingAsset self = msg_send ~self ~cmd:(selector "signatureForStreamingAsset") ~typ:(returning id)
let signatureWithFileDescriptor x ~error self = msg_send ~self ~cmd:(selector "signatureWithFileDescriptor:error:") ~typ:(int @-> (ptr id) @-> returning id) x error