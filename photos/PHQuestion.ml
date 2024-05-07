(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHQuestion"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchAnsweredQuestionCountsWithOptions x self = msg_send ~self ~cmd:(selector "fetchAnsweredQuestionCountsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchAnsweredQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchAnsweredQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning (id)) x validQuestionsOnly
  let fetchAnsweredYesOrNoQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchAnsweredYesOrNoQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning (id)) x validQuestionsOnly
  let fetchInvalidatedQuestionsWithOptions x self = msg_send ~self ~cmd:(selector "fetchInvalidatedQuestionsWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchQuestionsWithLocalIdentifiers x ~options ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchQuestionsWithLocalIdentifiers:options:validQuestionsOnly:") ~typ:(id @-> id @-> bool @-> returning (id)) x options validQuestionsOnly
  let fetchQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning (id)) x validQuestionsOnly
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let fetchUnansweredQuestionsWithOptions x ~validQuestionsOnly self = msg_send ~self ~cmd:(selector "fetchUnansweredQuestionsWithOptions:validQuestionsOnly:") ~typ:(id @-> bool @-> returning (id)) x validQuestionsOnly
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let questionsWithValidEntitiesFromQuestions x ~photoLibrary self = msg_send ~self ~cmd:(selector "questionsWithValidEntitiesFromQuestions:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let stringForQuestionType x self = msg_send ~self ~cmd:(selector "stringForQuestionType:") ~typ:(ushort @-> returning (id)) x
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let additionalInfo self = msg_send ~self ~cmd:(selector "additionalInfo") ~typ:(returning (id))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning (ushort))
let entityIdentifier self = msg_send ~self ~cmd:(selector "entityIdentifier") ~typ:(returning (id))
let entityType self = msg_send ~self ~cmd:(selector "entityType") ~typ:(returning (ushort))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let questionVersion self = msg_send ~self ~cmd:(selector "questionVersion") ~typ:(returning (short))
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (double))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ushort))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ushort))