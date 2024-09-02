(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessclaim?language=objc}NSFileAccessClaim} *)

let canNewWriteOfItemAtLocation x ~options ~safelyOverlapExistingWriteOfItemAtLocation ~options_ self = msg_send ~self ~cmd:(selector "canNewWriteOfItemAtLocation:options:safelyOverlapExistingWriteOfItemAtLocation:options:") ~typ:(id @-> ullong @-> id @-> ullong @-> returning bool) x (ULLong.of_int options) safelyOverlapExistingWriteOfItemAtLocation (ULLong.of_int options_)
let canReadingItemAtLocation x ~options ~safelyOverlapNewWriting ~ofItemAtLocation ~options_ self = msg_send ~self ~cmd:(selector "canReadingItemAtLocation:options:safelyOverlapNewWriting:ofItemAtLocation:options:") ~typ:(id @-> ullong @-> bool @-> id @-> ullong @-> returning bool) x (ULLong.of_int options) safelyOverlapNewWriting ofItemAtLocation (ULLong.of_int options_)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)