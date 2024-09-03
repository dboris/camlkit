(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquestionchangerequest?language=objc}PHQuestionChangeRequest} *)

let changeRequestForQuestion x self = msg_send ~self ~cmd:(selector "changeRequestForQuestion:") ~typ:(id @-> returning id) x
let creationRequestForQuestionWithEntityIdentifier x ~type_ ~state ~entityType ~displayType ~score ~additionalInfo ~creationDate self = msg_send ~self ~cmd:(selector "creationRequestForQuestionWithEntityIdentifier:type:state:entityType:displayType:score:additionalInfo:creationDate:") ~typ:(id @-> ushort @-> ushort @-> ushort @-> ushort @-> double @-> id @-> id @-> returning id) x type_ state entityType displayType score additionalInfo creationDate
let deleteQuestions x self = msg_send ~self ~cmd:(selector "deleteQuestions:") ~typ:(id @-> returning void) x