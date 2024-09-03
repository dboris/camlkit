(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindowcornermask?language=objc}NSCGSWindowCornerMask} *)

let self = get_class "NSCGSWindowCornerMask"

let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning CGRect.t)
let clipsWindowContents self = msg_send ~self ~cmd:(selector "clipsWindowContents") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let definesShadowShape self = msg_send ~self ~cmd:(selector "definesShadowShape") ~typ:(returning bool)
let hasTrivialEdges self = msg_send ~self ~cmd:(selector "hasTrivialEdges") ~typ:(returning bool)
let hasUniformSquareCorners self = msg_send ~self ~cmd:(selector "hasUniformSquareCorners") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (ptr CGImage.t))
let imageScale self = msg_send ~self ~cmd:(selector "imageScale") ~typ:(returning double)
let initWithImage x ~scale ~center ~hasTrivialEdges ~clipsWindowContents ~definesShadowShape self = msg_send ~self ~cmd:(selector "initWithImage:scale:center:hasTrivialEdges:clipsWindowContents:definesShadowShape:") ~typ:((ptr CGImage.t) @-> double @-> CGRect.t @-> bool @-> bool @-> bool @-> returning id) x scale center hasTrivialEdges clipsWindowContents definesShadowShape
let isNinePart self = msg_send ~self ~cmd:(selector "isNinePart") ~typ:(returning bool)