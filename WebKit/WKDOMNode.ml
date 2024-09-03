(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdomnode?language=objc}WKDOMNode} *)

let self = get_class "WKDOMNode"

let appendChild x self = msg_send ~self ~cmd:(selector "appendChild:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning id)
let firstChild self = msg_send ~self ~cmd:(selector "firstChild") ~typ:(returning id)
let insertNode x ~before self = msg_send ~self ~cmd:(selector "insertNode:before:") ~typ:(id @-> id @-> returning void) x before
let lastChild self = msg_send ~self ~cmd:(selector "lastChild") ~typ:(returning id)
let nextSibling self = msg_send ~self ~cmd:(selector "nextSibling") ~typ:(returning id)
let parentNode self = msg_send ~self ~cmd:(selector "parentNode") ~typ:(returning id)
let previousSibling self = msg_send ~self ~cmd:(selector "previousSibling") ~typ:(returning id)
let removeChild x self = msg_send ~self ~cmd:(selector "removeChild:") ~typ:(id @-> returning void) x
let textRects self = msg_send ~self ~cmd:(selector "textRects") ~typ:(returning id)