(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableColumnDragInfo"

let bodyDragImage self = msg_send ~self ~cmd:(selector "bodyDragImage") ~typ:(returning (id))
let dragImageInset self = msg_send ~self ~cmd:(selector "dragImageInset") ~typ:(returning (double))
let dragYPos self = msg_send ~self ~cmd:(selector "dragYPos") ~typ:(returning (double))
let draggedColumnView self = msg_send ~self ~cmd:(selector "draggedColumnView") ~typ:(returning (id))
let setBodyDragImage x self = msg_send ~self ~cmd:(selector "setBodyDragImage:") ~typ:(id @-> returning (void)) x
let setDragImageInset x self = msg_send ~self ~cmd:(selector "setDragImageInset:") ~typ:(double @-> returning (void)) x
let setDragYPos x self = msg_send ~self ~cmd:(selector "setDragYPos:") ~typ:(double @-> returning (void)) x
let setDraggedColumnView x self = msg_send ~self ~cmd:(selector "setDraggedColumnView:") ~typ:(id @-> returning (void)) x