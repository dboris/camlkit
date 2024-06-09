(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cacgpathcodingsegment?language=objc}CACGPathCodingSegment} *)

let addToCGPath x self = msg_send ~self ~cmd:(selector "addToCGPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCGPathElement x self = msg_send ~self ~cmd:(selector "initWithCGPathElement:") ~typ:((ptr CGPathElement.t) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x