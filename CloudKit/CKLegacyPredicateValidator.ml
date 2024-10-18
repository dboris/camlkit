(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklegacypredicatevalidator?language=objc}CKLegacyPredicateValidator} *)

let self = get_class "CKLegacyPredicateValidator"

let validate x self = msg_send ~self ~cmd:(selector "validate:") ~typ:(id @-> returning void) x
let validate' x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validateBasicOperatorPredicate x self = msg_send ~self ~cmd:(selector "validateBasicOperatorPredicate:") ~typ:(id @-> returning bool) x
let validateBeginsWithPredicate x self = msg_send ~self ~cmd:(selector "validateBeginsWithPredicate:") ~typ:(id @-> returning bool) x
let validateBetweenPredicate x self = msg_send ~self ~cmd:(selector "validateBetweenPredicate:") ~typ:(id @-> returning bool) x
let validateComparisonPredicate x self = msg_send ~self ~cmd:(selector "validateComparisonPredicate:") ~typ:(id @-> returning void) x
let validateCompoundPredicate x self = msg_send ~self ~cmd:(selector "validateCompoundPredicate:") ~typ:(id @-> returning void) x
let validateContainsAllInPredicate x self = msg_send ~self ~cmd:(selector "validateContainsAllInPredicate:") ~typ:(id @-> returning bool) x
let validateContainsAnyPredicate x self = msg_send ~self ~cmd:(selector "validateContainsAnyPredicate:") ~typ:(id @-> returning bool) x
let validateContainsPredicate x self = msg_send ~self ~cmd:(selector "validateContainsPredicate:") ~typ:(id @-> returning bool) x
let validateFullTextSearchPredicate x self = msg_send ~self ~cmd:(selector "validateFullTextSearchPredicate:") ~typ:(id @-> returning bool) x
let validateInPredicate x self = msg_send ~self ~cmd:(selector "validateInPredicate:") ~typ:(id @-> returning bool) x
let validateNearPredicate x self = msg_send ~self ~cmd:(selector "validateNearPredicate:") ~typ:(id @-> returning bool) x