(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsstackincontainerrule?language=objc}NSStackInContainerRule} *)

let containingRect self = msg_send ~self ~cmd:(selector "containingRect") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let makeChildRules self = msg_send ~self ~cmd:(selector "makeChildRules") ~typ:(returning id)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning llong)
let ruleDescription self = msg_send ~self ~cmd:(selector "ruleDescription") ~typ:(returning id)
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning double)
let stackedRects self = msg_send ~self ~cmd:(selector "stackedRects") ~typ:(returning id)