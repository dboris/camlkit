(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdompastemenudelegate?language=objc}WKDOMPasteMenuDelegate} *)

let self = get_class "WKDOMPasteMenuDelegate"

let confinementRectForMenu x ~onScreen self = msg_send_stret ~self ~cmd:(selector "confinementRectForMenu:onScreen:") ~typ:(id @-> id @-> returning CGRect.t) ~return_type:CGRect.t x onScreen
let initWithWebViewImpl x ~pasteAccessCategory self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:pasteAccessCategory:") ~typ:((ptr void) @-> uchar @-> returning id) x pasteAccessCategory
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning void) x
let numberOfItemsInMenu x self = msg_send ~self ~cmd:(selector "numberOfItemsInMenu:") ~typ:(id @-> returning llong) x