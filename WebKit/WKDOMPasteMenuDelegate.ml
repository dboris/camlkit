(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdompastemenudelegate?language=objc}WKDOMPasteMenuDelegate} *)

let confinementRectForMenu x ~onScreen self = msg_send ~self ~cmd:(selector "confinementRectForMenu:onScreen:") ~typ:(id @-> id @-> returning CGRect.t) x onScreen
let initWithWebViewImpl x ~pasteAccessCategory self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:pasteAccessCategory:") ~typ:((ptr void) @-> uchar @-> returning id) x pasteAccessCategory
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning void) x
let numberOfItemsInMenu x self = msg_send ~self ~cmd:(selector "numberOfItemsInMenu:") ~typ:(id @-> returning llong) x