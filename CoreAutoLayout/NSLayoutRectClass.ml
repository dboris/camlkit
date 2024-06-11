(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutrect?language=objc}NSLayoutRect} *)

let self = get_class "NSLayoutRect"

let layoutRectWithCenterLayoutPoint x ~widthAnchor ~heightAnchor self = msg_send ~self ~cmd:(selector "layoutRectWithCenterLayoutPoint:widthAnchor:heightAnchor:") ~typ:(id @-> id @-> id @-> returning id) x widthAnchor heightAnchor
let layoutRectWithLeadingAnchor x ~topAnchor ~trailingAnchor ~bottomAnchor self = msg_send ~self ~cmd:(selector "layoutRectWithLeadingAnchor:topAnchor:trailingAnchor:bottomAnchor:") ~typ:(id @-> id @-> id @-> id @-> returning id) x topAnchor trailingAnchor bottomAnchor
let layoutRectWithLeadingAnchor' x ~topAnchor ~widthAnchor ~heightAnchor self = msg_send ~self ~cmd:(selector "layoutRectWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:") ~typ:(id @-> id @-> id @-> id @-> returning id) x topAnchor widthAnchor heightAnchor