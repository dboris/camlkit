(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmpclusteringtreenodewrapper?language=objc}VNMPClusteringTreeNodeWrapper} *)

let avgDistance self = msg_send ~self ~cmd:(selector "avgDistance") ~typ:(returning float)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptor self = msg_send ~self ~cmd:(selector "descriptor") ~typ:(returning id)
let distance self = msg_send ~self ~cmd:(selector "distance") ~typ:(returning float)
let freeNodeOnDealloc self = msg_send ~self ~cmd:(selector "freeNodeOnDealloc") ~typ:(returning bool)
let getLeafNodes self = msg_send ~self ~cmd:(selector "getLeafNodes") ~typ:(returning id)
let initWithNode x ~freeNodeOnDealloc self = msg_send ~self ~cmd:(selector "initWithNode:freeNodeOnDealloc:") ~typ:((ptr void) @-> bool @-> returning id) x freeNodeOnDealloc
let leafsCount self = msg_send ~self ~cmd:(selector "leafsCount") ~typ:(returning int)
let left self = msg_send ~self ~cmd:(selector "left") ~typ:(returning id)
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning (ptr void))
let nodeId self = msg_send ~self ~cmd:(selector "nodeId") ~typ:(returning int)
let right self = msg_send ~self ~cmd:(selector "right") ~typ:(returning id)
let setFreeNodeOnDealloc x self = msg_send ~self ~cmd:(selector "setFreeNodeOnDealloc:") ~typ:(bool @-> returning void) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:((ptr void) @-> returning void) x