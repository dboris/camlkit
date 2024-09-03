(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonresetmanager?language=objc}PHPersonResetManager} *)

let self = get_class "PHPersonResetManager"

let batchSize self = msg_send ~self ~cmd:(selector "batchSize") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning id) x
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let requiresPhotoAnalysisReset self = msg_send ~self ~cmd:(selector "requiresPhotoAnalysisReset") ~typ:(returning bool)
let resetPersons x ~completionHandler self = msg_send ~self ~cmd:(selector "resetPersons:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let resetPersonsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "resetPersonsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setBatchSize x self = msg_send ~self ~cmd:(selector "setBatchSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:((ptr void) @-> returning void) x
let setRequiresPhotoAnalysisReset x self = msg_send ~self ~cmd:(selector "setRequiresPhotoAnalysisReset:") ~typ:(bool @-> returning void) x