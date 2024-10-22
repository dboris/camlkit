(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturegraph?language=objc}UIGestureGraph} *)

let self = get_class "UIGestureGraph"

let addEdgeWithLabel x ~sourceNode ~targetNode ~directed self = msg_send ~self ~cmd:(selector "addEdgeWithLabel:sourceNode:targetNode:directed:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x sourceNode targetNode directed
let addNodeWithLabel x self = msg_send ~self ~cmd:(selector "addNodeWithLabel:") ~typ:(id @-> returning id) x
let addNodeWithLabel' x ~properties self = msg_send ~self ~cmd:(selector "addNodeWithLabel:properties:") ~typ:(id @-> id @-> returning id) x properties
let addUniqueEdgeWithLabel x ~sourceNode ~targetNode ~directed ~properties self = msg_send ~self ~cmd:(selector "addUniqueEdgeWithLabel:sourceNode:targetNode:directed:properties:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning id) x sourceNode targetNode directed properties
let addUniqueNodeWithLabel x ~properties self = msg_send ~self ~cmd:(selector "addUniqueNodeWithLabel:properties:") ~typ:(id @-> id @-> returning id) x properties
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edgeCount self = msg_send ~self ~cmd:(selector "edgeCount") ~typ:(returning ullong)
let edgeCountForLabel x self = msg_send ~self ~cmd:(selector "edgeCountForLabel:") ~typ:(id @-> returning ullong) x
let edgeLabels self = msg_send ~self ~cmd:(selector "edgeLabels") ~typ:(returning id)
let edgesForLabel x self = msg_send ~self ~cmd:(selector "edgesForLabel:") ~typ:(id @-> returning id) x
let edgesForLabel' x ~properties self = msg_send ~self ~cmd:(selector "edgesForLabel:properties:") ~typ:(id @-> id @-> returning id) x properties
let enumerateEdgesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateEdgesWithBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateEdgesWithLabel x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateEdgesWithLabel:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let enumerateNodesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateNodesWithBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateNodesWithLabel x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateNodesWithLabel:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let nodeCount self = msg_send ~self ~cmd:(selector "nodeCount") ~typ:(returning ullong)
let nodeCountForLabel x self = msg_send ~self ~cmd:(selector "nodeCountForLabel:") ~typ:(id @-> returning ullong) x
let nodeLabels self = msg_send ~self ~cmd:(selector "nodeLabels") ~typ:(returning id)
let nodesForLabel x self = msg_send ~self ~cmd:(selector "nodesForLabel:") ~typ:(id @-> returning id) x
let nodesForLabel' x ~properties self = msg_send ~self ~cmd:(selector "nodesForLabel:properties:") ~typ:(id @-> id @-> returning id) x properties
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeEdge x self = msg_send ~self ~cmd:(selector "removeEdge:") ~typ:(id @-> returning void) x
let removeEdges x self = msg_send ~self ~cmd:(selector "removeEdges:") ~typ:(id @-> returning void) x
let removeNode x self = msg_send ~self ~cmd:(selector "removeNode:") ~typ:(id @-> returning void) x
let removeNodeEdges x self = msg_send ~self ~cmd:(selector "removeNodeEdges:") ~typ:(id @-> returning void) x
let removeNodes x self = msg_send ~self ~cmd:(selector "removeNodes:") ~typ:(id @-> returning void) x
let traverseGraphBreadthFirstFromNode x ~directed ~usingBlock self = msg_send ~self ~cmd:(selector "traverseGraphBreadthFirstFromNode:directed:usingBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x directed usingBlock
let traverseGraphDepthFirstFromNode x ~directed ~usingBlock self = msg_send ~self ~cmd:(selector "traverseGraphDepthFirstFromNode:directed:usingBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x directed usingBlock