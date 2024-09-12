(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutconstraintparser?language=objc}NSLayoutConstraintParser} *)

let self = get_class "NSLayoutConstraintParser"

let constraints self = msg_send ~self ~cmd:(selector "constraints") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let failWithDescription x self = msg_send ~self ~cmd:(selector "failWithDescription:") ~typ:(id @-> returning void) x
let findContainerView self = msg_send ~self ~cmd:(selector "findContainerView") ~typ:(returning void)
let finishConstraint self = msg_send ~self ~cmd:(selector "finishConstraint") ~typ:(returning void)
let flushWidthConstraints self = msg_send ~self ~cmd:(selector "flushWidthConstraints") ~typ:(returning void)
let initWithFormat x ~options ~metrics ~views self = msg_send ~self ~cmd:(selector "initWithFormat:options:metrics:views:") ~typ:(id @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int options) metrics views
let parse self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning void)
let parseConnection self = msg_send ~self ~cmd:(selector "parseConnection") ~typ:(returning void)
let parseConstant self = msg_send ~self ~cmd:(selector "parseConstant") ~typ:(returning double)
let parseOp self = msg_send ~self ~cmd:(selector "parseOp") ~typ:(returning void)
let parsePredicate self = msg_send ~self ~cmd:(selector "parsePredicate") ~typ:(returning void)
let parsePredicateList self = msg_send ~self ~cmd:(selector "parsePredicateList") ~typ:(returning void)
let parsePredicateWithParentheses self = msg_send ~self ~cmd:(selector "parsePredicateWithParentheses") ~typ:(returning void)
let parseView self = msg_send ~self ~cmd:(selector "parseView") ~typ:(returning id)
let rangeOfName self = msg_send_stret ~self ~cmd:(selector "rangeOfName") ~typ:(returning NSRange.t) ~return_type:NSRange.t