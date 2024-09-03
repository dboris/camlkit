(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquestion?language=objc}PHQuestion} *)

let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning id)
let fetchAnsweredQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchAnsweredQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning id) x validQuestionsOnly
let fetchAnsweredYesOrNoQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchAnsweredYesOrNoQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning id) x validQuestionsOnly
let fetchInvalidatedQuestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchInvalidatedQuestionsWithOptions:") ~typ:(id @-> returning id) x
let fetchQuestionsWithLocalIdentifiers x ~options ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchQuestionsWithLocalIdentifiers:options:validQuestionsOnly:") ~typ:(id @-> id @-> bool @-> returning id) x options validQuestionsOnly
let fetchQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning id) x validQuestionsOnly
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let fetchUnansweredQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchUnansweredQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning id) x validQuestionsOnly
let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let questionsWithValidEntitiesFromQuestions x ~photoLibrary self = msg_send ~self ~cmd:(selector "questionsWithValidEntitiesFromQuestions:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning id) x forKeyPath