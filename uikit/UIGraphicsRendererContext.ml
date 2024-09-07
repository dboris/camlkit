(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicsrenderercontext?language=objc}UIGraphicsRendererContext} *)

let self = get_class "UIGraphicsRendererContext"

let _CGContext self = msg_send ~self ~cmd:(selector "CGContext") ~typ:(returning (ptr CGContext.t))
let clipToRect x self = msg_send ~self ~cmd:(selector "clipToRect:") ~typ:(CGRect.t @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fillRect x self = msg_send ~self ~cmd:(selector "fillRect:") ~typ:(CGRect.t @-> returning void) x
let fillRect' x ~blendMode self = msg_send ~self ~cmd:(selector "fillRect:blendMode:") ~typ:(CGRect.t @-> int @-> returning void) x blendMode
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning id)
let initWithCGContext x ~format self = msg_send ~self ~cmd:(selector "initWithCGContext:format:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x format
let strokeRect x self = msg_send ~self ~cmd:(selector "strokeRect:") ~typ:(CGRect.t @-> returning void) x
let strokeRect' x ~blendMode self = msg_send ~self ~cmd:(selector "strokeRect:blendMode:") ~typ:(CGRect.t @-> int @-> returning void) x blendMode