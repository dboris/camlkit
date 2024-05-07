(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersonResetManager"

let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let resetPersonsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "resetPersonsWithCompletionHandler:") ~typ:(ptr void @-> returning (id)) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x