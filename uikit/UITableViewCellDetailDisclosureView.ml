(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellDetailDisclosureView"

let accessoryButton self = msg_send ~self ~cmd:(selector "accessoryButton") ~typ:(returning (id))
let accessoryTintColor self = msg_send ~self ~cmd:(selector "accessoryTintColor") ~typ:(returning (id))
let addTarget x ~action ~forControlEvents self = msg_send ~self ~cmd:(selector "addTarget:action:forControlEvents:") ~typ:(id @-> _SEL @-> ullong @-> returning (void)) x action forControlEvents
let initWithTarget x ~action ~cell ~buttonType ~shouldReverseLayoutDirection self = msg_send ~self ~cmd:(selector "initWithTarget:action:cell:buttonType:shouldReverseLayoutDirection:") ~typ:(id @-> _SEL @-> id @-> llong @-> bool @-> returning (id)) x action cell buttonType shouldReverseLayoutDirection
let removeTarget x ~action ~forControlEvents self = msg_send ~self ~cmd:(selector "removeTarget:action:forControlEvents:") ~typ:(id @-> _SEL @-> ullong @-> returning (void)) x action forControlEvents
let setAccessoryTintColor x self = msg_send ~self ~cmd:(selector "setAccessoryTintColor:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x