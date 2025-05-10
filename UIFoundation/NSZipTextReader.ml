(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsziptextreader?language=objc}NSZipTextReader} *)

let self = get_class "NSZipTextReader"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentAttributes self = msg_send ~self ~cmd:(selector "documentAttributes") ~typ:(returning id)
let initWithArchive x ~options self = msg_send ~self ~cmd:(selector "initWithArchive:options:") ~typ:(id @-> id @-> returning id) x options
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithPath x ~options self = msg_send ~self ~cmd:(selector "initWithPath:options:") ~typ:(id @-> id @-> returning id) x options
let setMutableAttributedString x self = msg_send ~self ~cmd:(selector "setMutableAttributedString:") ~typ:(id @-> returning void) x