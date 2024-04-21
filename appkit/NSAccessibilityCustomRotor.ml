(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityCustomRotor"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithLabel x ~itemSearchDelegate self = msg_send ~self ~cmd:(selector "initWithLabel:itemSearchDelegate:") ~typ:(id @-> id @-> returning (id)) x itemSearchDelegate
let initWithRotorType x ~itemSearchDelegate self = msg_send ~self ~cmd:(selector "initWithRotorType:itemSearchDelegate:") ~typ:(llong @-> id @-> returning (id)) x itemSearchDelegate
let itemLoadingDelegate self = msg_send ~self ~cmd:(selector "itemLoadingDelegate") ~typ:(returning (id))
let itemSearchDelegate self = msg_send ~self ~cmd:(selector "itemSearchDelegate") ~typ:(returning (id))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let setItemLoadingDelegate x self = msg_send ~self ~cmd:(selector "setItemLoadingDelegate:") ~typ:(id @-> returning (void)) x
let setItemSearchDelegate x self = msg_send ~self ~cmd:(selector "setItemSearchDelegate:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))