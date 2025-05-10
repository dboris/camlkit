(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nshtmlreader?language=objc}NSHTMLReader} *)

let self = get_class "NSHTMLReader"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentAttributes self = msg_send ~self ~cmd:(selector "documentAttributes") ~typ:(returning id)
let includesTextListMarkers self = msg_send ~self ~cmd:(selector "includesTextListMarkers") ~typ:(returning bool)
let initWithDOMRange x self = msg_send ~self ~cmd:(selector "initWithDOMRange:") ~typ:(id @-> returning id) x
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithPath x ~options self = msg_send ~self ~cmd:(selector "initWithPath:options:") ~typ:(id @-> id @-> returning id) x options
let setIncludesTextListMarkers x self = msg_send ~self ~cmd:(selector "setIncludesTextListMarkers:") ~typ:(bool @-> returning void) x
let setMutableAttributedString x self = msg_send ~self ~cmd:(selector "setMutableAttributedString:") ~typ:(id @-> returning void) x