(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneClientAgent"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let scene x ~didInitializeWithEvent ~completion self = msg_send ~self ~cmd:(selector "scene:didInitializeWithEvent:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x didInitializeWithEvent completion
let scene1 x ~handleEvent ~withCompletion self = msg_send ~self ~cmd:(selector "scene:handleEvent:withCompletion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x handleEvent withCompletion
let scene2 x ~willInvalidateWithEvent ~completion self = msg_send ~self ~cmd:(selector "scene:willInvalidateWithEvent:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x willInvalidateWithEvent completion