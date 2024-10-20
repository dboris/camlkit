(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodeltrainer?language=objc}NLModelTrainer} *)

let self = get_class "NLModelTrainer"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dataSet self = msg_send ~self ~cmd:(selector "dataSet") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithConfiguration x ~dataSet ~options ~delegate self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSet:options:delegate:") ~typ:(id @-> id @-> id @-> id @-> returning id) x dataSet options delegate
let logMessage x self = msg_send ~self ~cmd:(selector "logMessage:") ~typ:(id @-> returning void) x
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let modelImplClass self = msg_send ~self ~cmd:(selector "modelImplClass") ~typ:(returning _Class)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let setModel x self = msg_send ~self ~cmd:(selector "setModel:") ~typ:(id @-> returning void) x
let setTrainingError x self = msg_send ~self ~cmd:(selector "setTrainingError:") ~typ:(id @-> returning void) x
let shouldStop self = msg_send ~self ~cmd:(selector "shouldStop") ~typ:(returning bool)
let testResults self = msg_send ~self ~cmd:(selector "testResults") ~typ:(returning id)
let trainModel self = msg_send ~self ~cmd:(selector "trainModel") ~typ:(returning void)
let trainedModel self = msg_send ~self ~cmd:(selector "trainedModel") ~typ:(returning id)
let trainer x ~logMessage self = msg_send ~self ~cmd:(selector "trainer:logMessage:") ~typ:(id @-> id @-> returning void) x logMessage
let trainerShouldStop x self = msg_send ~self ~cmd:(selector "trainerShouldStop:") ~typ:(id @-> returning bool) x
let trainingError self = msg_send ~self ~cmd:(selector "trainingError") ~typ:(returning id)