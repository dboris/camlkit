(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSLayerContentsFacet"

let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning (id))
let contentsCenter self = msg_send ~self ~cmd:(selector "contentsCenter") ~typ:(returning (CGRect.t))
let contentsScale self = msg_send ~self ~cmd:(selector "contentsScale") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawingRect self = msg_send ~self ~cmd:(selector "drawingRect") ~typ:(returning (CGRect.t))
let dropToImage self = msg_send ~self ~cmd:(selector "dropToImage") ~typ:(returning (void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning (void)) x
let setContentsCenter x self = msg_send ~self ~cmd:(selector "setContentsCenter:") ~typ:(CGRect.t @-> returning (void)) x
let setContentsScale x self = msg_send ~self ~cmd:(selector "setContentsScale:") ~typ:(double @-> returning (void)) x
let setDrawingRect x self = msg_send ~self ~cmd:(selector "setDrawingRect:") ~typ:(CGRect.t @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let totalSize self = msg_send ~self ~cmd:(selector "totalSize") ~typ:(returning (double))