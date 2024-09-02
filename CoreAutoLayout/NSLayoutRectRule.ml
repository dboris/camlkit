(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutrectrule?language=objc}NSLayoutRectRule} *)

let self = get_class "NSLayoutRectRule"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let firstLayoutRect self = msg_send ~self ~cmd:(selector "firstLayoutRect") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let makeChildRules self = msg_send ~self ~cmd:(selector "makeChildRules") ~typ:(returning id)
let relation self = msg_send ~self ~cmd:(selector "relation") ~typ:(returning llong)
let ruleDescription self = msg_send ~self ~cmd:(selector "ruleDescription") ~typ:(returning id)
let secondLayoutRect self = msg_send ~self ~cmd:(selector "secondLayoutRect") ~typ:(returning id)
let setRelation x self = msg_send ~self ~cmd:(selector "setRelation:") ~typ:(llong @-> returning void) (LLong.of_int x)