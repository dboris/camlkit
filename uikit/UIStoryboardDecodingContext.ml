(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStoryboardDecodingContext"

let childViewControllerIndex self = msg_send ~self ~cmd:(selector "childViewControllerIndex") ~typ:(returning (llong))
let classSwapperTemplate self = msg_send ~self ~cmd:(selector "classSwapperTemplate") ~typ:(returning (id))
let creator self = msg_send ~self ~cmd:(selector "creator") ~typ:(returning (ptr void))
let parentViewController self = msg_send ~self ~cmd:(selector "parentViewController") ~typ:(returning (id))
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning (id))
let setChildViewControllerIndex x self = msg_send ~self ~cmd:(selector "setChildViewControllerIndex:") ~typ:(llong @-> returning (void)) x
let setClassSwapperTemplate x self = msg_send ~self ~cmd:(selector "setClassSwapperTemplate:") ~typ:(id @-> returning (void)) x
let setCreator x self = msg_send ~self ~cmd:(selector "setCreator:") ~typ:(ptr void @-> returning (void)) x
let setParentViewController x self = msg_send ~self ~cmd:(selector "setParentViewController:") ~typ:(id @-> returning (void)) x
let setSender x self = msg_send ~self ~cmd:(selector "setSender:") ~typ:(id @-> returning (void)) x
let setSourceSegueTemplate x self = msg_send ~self ~cmd:(selector "setSourceSegueTemplate:") ~typ:(id @-> returning (void)) x
let sourceSegueTemplate self = msg_send ~self ~cmd:(selector "sourceSegueTemplate") ~typ:(returning (id))