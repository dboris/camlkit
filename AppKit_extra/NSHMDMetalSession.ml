(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshmdmetalsession?language=objc}NSHMDMetalSession} *)

let self = get_class "NSHMDMetalSession"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning id)
let displayLinkWithHandler x self = msg_send ~self ~cmd:(selector "displayLinkWithHandler:") ~typ:((ptr void) @-> returning id) x
let drawableColorSpace self = msg_send ~self ~cmd:(selector "drawableColorSpace") ~typ:(returning id)
let drawablePixelFormat self = msg_send ~self ~cmd:(selector "drawablePixelFormat") ~typ:(returning ullong)
let drawableSize self = msg_send_stret ~self ~cmd:(selector "drawableSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let drawableTextureUsage self = msg_send ~self ~cmd:(selector "drawableTextureUsage") ~typ:(returning ullong)
let initWithDevice x ~error self = msg_send ~self ~cmd:(selector "initWithDevice:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isDrawableAvailable self = msg_send ~self ~cmd:(selector "isDrawableAvailable") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let maxDrawableSize self = msg_send_stret ~self ~cmd:(selector "maxDrawableSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let minDrawableSize self = msg_send_stret ~self ~cmd:(selector "minDrawableSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let nextDrawable self = msg_send ~self ~cmd:(selector "nextDrawable") ~typ:(returning id)
let preferredDrawablePixelFormat self = msg_send ~self ~cmd:(selector "preferredDrawablePixelFormat") ~typ:(returning ullong)
let preferredDrawableSize self = msg_send_stret ~self ~cmd:(selector "preferredDrawableSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setDrawableColorSpace x self = msg_send ~self ~cmd:(selector "setDrawableColorSpace:") ~typ:(id @-> returning void) x
let setDrawablePixelFormat x self = msg_send ~self ~cmd:(selector "setDrawablePixelFormat:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDrawableSize x self = msg_send ~self ~cmd:(selector "setDrawableSize:") ~typ:(CGSize.t @-> returning void) x
let setDrawableTextureUsage x self = msg_send ~self ~cmd:(selector "setDrawableTextureUsage:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let supportedDrawablePixelFormats self = msg_send ~self ~cmd:(selector "supportedDrawablePixelFormats") ~typ:(returning id)