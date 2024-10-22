(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagerep?language=objc}NSImageRep} *)

let self = get_class "NSImageRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let _CGImageForProposedRect' x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:flipped:") ~typ:((ptr CGRect.t) @-> id @-> id @-> bool @-> returning (ptr CGImage.t)) x context hints flipped
let alignmentRect self = msg_send_stret ~self ~cmd:(selector "alignmentRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let bitsPerSample self = msg_send ~self ~cmd:(selector "bitsPerSample") ~typ:(returning llong) |> LLong.to_int
let capInsets self = msg_send_stret ~self ~cmd:(selector "capInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let drawAtPoint x self = msg_send ~self ~cmd:(selector "drawAtPoint:") ~typ:(CGPoint.t @-> returning bool) x
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning bool) x
let drawInRect' x ~fromRect ~operation ~fraction ~respectFlipped ~hints self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:respectFlipped:hints:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning bool) x fromRect (ULLong.of_int operation) fraction respectFlipped hints
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning bool)
let inheritsGeometryFromImage self = msg_send ~self ~cmd:(selector "inheritsGeometryFromImage") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning bool)
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning llong) |> LLong.to_int
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning llong) |> LLong.to_int
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning llong) |> LLong.to_int
let repWithGeometryInheritedFromImage x self = msg_send ~self ~cmd:(selector "repWithGeometryInheritedFromImage:") ~typ:(id @-> returning id) x
let replacementObjectForCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning id) x
let resizingMode self = msg_send ~self ~cmd:(selector "resizingMode") ~typ:(returning llong) |> LLong.to_int
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(bool @-> returning void) x
let setBitsPerSample x self = msg_send ~self ~cmd:(selector "setBitsPerSample:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:(id @-> returning void) x
let setColorSpaceName x self = msg_send ~self ~cmd:(selector "setColorSpaceName:") ~typ:(id @-> returning void) x
let setLayoutDirection x self = msg_send ~self ~cmd:(selector "setLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning void) x
let setPixelsHigh x self = msg_send ~self ~cmd:(selector "setPixelsHigh:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPixelsWide x self = msg_send ~self ~cmd:(selector "setPixelsWide:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t