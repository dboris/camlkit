(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlpmodeltrainingdelegate?language=objc}NLPModelTrainingDelegate} *)

let self = get_class "NLPModelTrainingDelegate"

let initWithLogHandler x self = msg_send ~self ~cmd:(selector "initWithLogHandler:") ~typ:((ptr void) @-> returning id) x
let modelTrainer x ~logMessage self = msg_send ~self ~cmd:(selector "modelTrainer:logMessage:") ~typ:(id @-> id @-> returning void) x logMessage
let modelTrainerShouldStop x self = msg_send ~self ~cmd:(selector "modelTrainerShouldStop:") ~typ:(id @-> returning bool) x