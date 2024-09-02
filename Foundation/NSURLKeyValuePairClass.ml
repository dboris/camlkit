(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlkeyvaluepair?language=objc}NSURLKeyValuePair} *)

let pair self = msg_send ~self ~cmd:(selector "pair") ~typ:(returning id)
let pairWithKey x ~value self = msg_send ~self ~cmd:(selector "pairWithKey:value:") ~typ:(id @-> id @-> returning id) x value