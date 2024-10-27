(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutanchor?language=objc}NSLayoutAnchor} *)

let anchorNamed x ~inItem self = msg_send ~self ~cmd:(selector "anchorNamed:inItem:") ~typ:(id @-> id @-> returning id) x inItem
let anchorNamed' x ~inItem ~symbolicAttribute self = msg_send ~self ~cmd:(selector "anchorNamed:inItem:symbolicAttribute:") ~typ:(id @-> id @-> llong @-> returning id) x inItem (LLong.of_int symbolicAttribute)
let anchorWithItem x ~attribute self = msg_send ~self ~cmd:(selector "anchorWithItem:attribute:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int attribute)
let anchorWithName x ~forReferenceView self = msg_send ~self ~cmd:(selector "anchorWithName:forReferenceView:") ~typ:(id @-> id @-> returning id) x forReferenceView
let anchorWithName' x ~forReferenceView ~symbolicAttribute self = msg_send ~self ~cmd:(selector "anchorWithName:forReferenceView:symbolicAttribute:") ~typ:(id @-> id @-> llong @-> returning id) x forReferenceView (LLong.of_int symbolicAttribute)
let layoutAnchorWithItem x ~attribute self = msg_send ~self ~cmd:(selector "layoutAnchorWithItem:attribute:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int attribute)
let layoutAnchorWithName x ~forReferenceView self = msg_send ~self ~cmd:(selector "layoutAnchorWithName:forReferenceView:") ~typ:(id @-> id @-> returning id) x forReferenceView