(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarElectronicTollCollectionItemView"

let alphaForAvailable x self = msg_send ~self ~cmd:(selector "alphaForAvailable:") ~typ:(bool @-> returning (double)) x
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning (id))
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions