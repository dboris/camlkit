(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cacgpathcodingsegment?language=objc}CACGPathCodingSegment} *)

let self = get_class "CACGPathCodingSegment"

let addToCGPath x self = msg_send ~self ~cmd:(selector "addToCGPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCGPathElement x self = msg_send ~self ~cmd:(selector "initWithCGPathElement:") ~typ:((ptr CGPathElement.t) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x