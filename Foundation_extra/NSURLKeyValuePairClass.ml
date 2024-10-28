(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlkeyvaluepair?language=objc}NSURLKeyValuePair} *)

let pair self = msg_send ~self ~cmd:(selector "pair") ~typ:(returning id)
let pairWithKey x ~value self = msg_send ~self ~cmd:(selector "pairWithKey:value:") ~typ:(id @-> id @-> returning id) x value