(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltaggerassetrequest?language=objc}NLTaggerAssetRequest} *)

let checkAssetRequests self = msg_send ~self ~cmd:(selector "checkAssetRequests") ~typ:(returning void)