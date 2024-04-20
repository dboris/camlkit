(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSHMDMetalSession"

module Class = struct
  let keyPathsForValuesAffectingValid self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValid") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning (id))
let displayLinkWithHandler x self = msg_send ~self ~cmd:(selector "displayLinkWithHandler:") ~typ:(ptr void @-> returning (id)) x
let drawableColorSpace self = msg_send ~self ~cmd:(selector "drawableColorSpace") ~typ:(returning (id))
let drawablePixelFormat self = msg_send ~self ~cmd:(selector "drawablePixelFormat") ~typ:(returning (ullong))
let drawableSize self = msg_send ~self ~cmd:(selector "drawableSize") ~typ:(returning (CGSize.t))
let drawableTextureUsage self = msg_send ~self ~cmd:(selector "drawableTextureUsage") ~typ:(returning (ullong))
let initWithDevice x ~error self = msg_send ~self ~cmd:(selector "initWithDevice:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isDrawableAvailable self = msg_send ~self ~cmd:(selector "isDrawableAvailable") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let maxDrawableSize self = msg_send ~self ~cmd:(selector "maxDrawableSize") ~typ:(returning (CGSize.t))
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning (id))
let minDrawableSize self = msg_send ~self ~cmd:(selector "minDrawableSize") ~typ:(returning (CGSize.t))
let nextDrawable self = msg_send ~self ~cmd:(selector "nextDrawable") ~typ:(returning (id))
let preferredDrawablePixelFormat self = msg_send ~self ~cmd:(selector "preferredDrawablePixelFormat") ~typ:(returning (ullong))
let preferredDrawableSize self = msg_send ~self ~cmd:(selector "preferredDrawableSize") ~typ:(returning (CGSize.t))
let setDrawableColorSpace x self = msg_send ~self ~cmd:(selector "setDrawableColorSpace:") ~typ:(id @-> returning (void)) x
let setDrawablePixelFormat x self = msg_send ~self ~cmd:(selector "setDrawablePixelFormat:") ~typ:(ullong @-> returning (void)) x
let setDrawableSize x self = msg_send ~self ~cmd:(selector "setDrawableSize:") ~typ:(CGSize.t @-> returning (void)) x
let setDrawableTextureUsage x self = msg_send ~self ~cmd:(selector "setDrawableTextureUsage:") ~typ:(ullong @-> returning (void)) x
let supportedDrawablePixelFormats self = msg_send ~self ~cmd:(selector "supportedDrawablePixelFormats") ~typ:(returning (id))