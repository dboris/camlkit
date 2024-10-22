(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturegraphedge?language=objc}UIGestureGraphEdge} *)

let self = get_class "UIGestureGraphEdge"

let commonNode x self = msg_send ~self ~cmd:(selector "commonNode:") ~typ:(id @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithLabel x ~sourceNode ~targetNode ~directed self = msg_send ~self ~cmd:(selector "initWithLabel:sourceNode:targetNode:directed:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x sourceNode targetNode directed
let isDirected self = msg_send ~self ~cmd:(selector "isDirected") ~typ:(returning bool)
let isLoop self = msg_send ~self ~cmd:(selector "isLoop") ~typ:(returning bool)
let oppositeNode x self = msg_send ~self ~cmd:(selector "oppositeNode:") ~typ:(id @-> returning id) x
let sourceNode self = msg_send ~self ~cmd:(selector "sourceNode") ~typ:(returning id)
let targetNode self = msg_send ~self ~cmd:(selector "targetNode") ~typ:(returning id)