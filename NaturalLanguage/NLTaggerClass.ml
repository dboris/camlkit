(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nltagger?language=objc}NLTagger} *)

let availableTagSchemesForLanguage x self = msg_send ~self ~cmd:(selector "availableTagSchemesForLanguage:") ~typ:(id @-> returning id) x
let availableTagSchemesForUnit x ~language self = msg_send ~self ~cmd:(selector "availableTagSchemesForUnit:language:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) language
let registerForAssetNotifications self = msg_send ~self ~cmd:(selector "registerForAssetNotifications") ~typ:(returning void)
let requestAssetsForLanguage x ~tagScheme ~completionHandler self = msg_send ~self ~cmd:(selector "requestAssetsForLanguage:tagScheme:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x tagScheme completionHandler