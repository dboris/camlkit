(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturegraphnode?language=objc}UIGestureGraphNode} *)

let self = get_class "UIGestureGraphNode"

let allEdges self = msg_send ~self ~cmd:(selector "allEdges") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edgeCount self = msg_send ~self ~cmd:(selector "edgeCount") ~typ:(returning ullong)
let edgeCountForLabel x self = msg_send ~self ~cmd:(selector "edgeCountForLabel:") ~typ:(id @-> returning ullong) x
let edgesForLabel x self = msg_send ~self ~cmd:(selector "edgesForLabel:") ~typ:(id @-> returning id) x
let enumerateEdgesBetweenNode x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateEdgesBetweenNode:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let enumerateEdgesFromNode x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateEdgesFromNode:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let enumerateEdgesTowardNode x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateEdgesTowardNode:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let enumerateNeighborNodesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateNeighborNodesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let hasEdgeBetweenNode x self = msg_send ~self ~cmd:(selector "hasEdgeBetweenNode:") ~typ:(id @-> returning bool) x
let hasEdgeFromNode x self = msg_send ~self ~cmd:(selector "hasEdgeFromNode:") ~typ:(id @-> returning bool) x
let hasEdgeTowardNode x self = msg_send ~self ~cmd:(selector "hasEdgeTowardNode:") ~typ:(id @-> returning bool) x
let inEdges self = msg_send ~self ~cmd:(selector "inEdges") ~typ:(returning id)
let inOutEdges self = msg_send ~self ~cmd:(selector "inOutEdges") ~typ:(returning id)
let isInEdge x self = msg_send ~self ~cmd:(selector "isInEdge:") ~typ:(id @-> returning bool) x
let isInOutEdge x self = msg_send ~self ~cmd:(selector "isInOutEdge:") ~typ:(id @-> returning bool) x
let isOutEdge x self = msg_send ~self ~cmd:(selector "isOutEdge:") ~typ:(id @-> returning bool) x
let outEdges self = msg_send ~self ~cmd:(selector "outEdges") ~typ:(returning id)
let typeOfEdge x self = msg_send ~self ~cmd:(selector "typeOfEdge:") ~typ:(id @-> returning ullong) x