(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutanchorrule?language=objc}NSLayoutAnchorRule} *)

let self = get_class "NSLayoutAnchorRule"

let constant self = msg_send ~self ~cmd:(selector "constant") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let firstAnchor self = msg_send ~self ~cmd:(selector "firstAnchor") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let makeChildRules self = msg_send ~self ~cmd:(selector "makeChildRules") ~typ:(returning id)
let makeLayoutConstraint self = msg_send ~self ~cmd:(selector "makeLayoutConstraint") ~typ:(returning id)
let multiplier self = msg_send ~self ~cmd:(selector "multiplier") ~typ:(returning double)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning float)
let relation self = msg_send ~self ~cmd:(selector "relation") ~typ:(returning llong)
let ruleDescription self = msg_send ~self ~cmd:(selector "ruleDescription") ~typ:(returning id)
let secondAnchor self = msg_send ~self ~cmd:(selector "secondAnchor") ~typ:(returning id)