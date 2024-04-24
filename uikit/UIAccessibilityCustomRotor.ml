(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityCustomRotor"

let attributedName self = msg_send ~self ~cmd:(selector "attributedName") ~typ:(returning (id))
let initWithAttributedName x ~itemSearchBlock self = msg_send ~self ~cmd:(selector "initWithAttributedName:itemSearchBlock:") ~typ:(id @-> ptr void @-> returning (id)) x itemSearchBlock
let initWithName x ~itemSearchBlock self = msg_send ~self ~cmd:(selector "initWithName:itemSearchBlock:") ~typ:(id @-> ptr void @-> returning (id)) x itemSearchBlock
let initWithSystemType x ~itemSearchBlock self = msg_send ~self ~cmd:(selector "initWithSystemType:itemSearchBlock:") ~typ:(llong @-> ptr void @-> returning (id)) x itemSearchBlock
let itemSearchBlock self = msg_send ~self ~cmd:(selector "itemSearchBlock") ~typ:(returning (ptr void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setAttributedName x self = msg_send ~self ~cmd:(selector "setAttributedName:") ~typ:(id @-> returning (void)) x
let setItemSearchBlock x self = msg_send ~self ~cmd:(selector "setItemSearchBlock:") ~typ:(ptr void @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setSystemRotorType x self = msg_send ~self ~cmd:(selector "setSystemRotorType:") ~typ:(llong @-> returning (void)) x
let setTargetElement x self = msg_send ~self ~cmd:(selector "setTargetElement:") ~typ:(id @-> returning (void)) x
let setUuid x self = msg_send ~self ~cmd:(selector "setUuid:") ~typ:(id @-> returning (void)) x
let systemRotorType self = msg_send ~self ~cmd:(selector "systemRotorType") ~typ:(returning (llong))
let targetElement self = msg_send ~self ~cmd:(selector "targetElement") ~typ:(returning (id))
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))