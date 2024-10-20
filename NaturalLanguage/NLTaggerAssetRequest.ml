(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltaggerassetrequest?language=objc}NLTaggerAssetRequest} *)

let self = get_class "NLTaggerAssetRequest"

let completeWithResult x ~error self = msg_send ~self ~cmd:(selector "completeWithResult:error:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) error
let initWithLanguage x ~tagScheme ~completionHandler self = msg_send ~self ~cmd:(selector "initWithLanguage:tagScheme:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x tagScheme completionHandler
let isFulfilled self = msg_send ~self ~cmd:(selector "isFulfilled") ~typ:(returning bool)
let waitForFulfillment self = msg_send ~self ~cmd:(selector "waitForFulfillment") ~typ:(returning void)