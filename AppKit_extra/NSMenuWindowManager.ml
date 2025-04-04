(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenuwindowmanager?language=objc}NSMenuWindowManager} *)

let self = get_class "NSMenuWindowManager"

let _CGContext self = msg_send ~self ~cmd:(selector "CGContext") ~typ:(returning (ptr CGContext.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawContentViewFromImage x ~clippingRegion ~context ~viewBounds ~visualizeRegion self = msg_send ~self ~cmd:(selector "drawContentViewFromImage:clippingRegion:context:viewBounds:visualizeRegion:") ~typ:((ptr CGImage.t) @-> (ptr void) @-> (ptr CGContext.t) @-> CGRect.t @-> bool @-> returning void) x clippingRegion context viewBounds visualizeRegion
let drawSubimage x ~destBounds ~scale ~context self = msg_send ~self ~cmd:(selector "drawSubimage:destBounds:scale:context:") ~typ:((ptr CGImage.t) @-> CGRect.t @-> llong @-> (ptr CGContext.t) @-> returning void) x destBounds (LLong.of_int scale) context
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let hasDarkAppearance self = msg_send ~self ~cmd:(selector "hasDarkAppearance") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~windowRef self = msg_send ~self ~cmd:(selector "initWithFrame:windowRef:") ~typ:(CGRect.t @-> (ptr void) @-> returning id) x windowRef
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning bool)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning llong)
let maskImage self = msg_send ~self ~cmd:(selector "maskImage") ~typ:(returning (ptr CGImage.t))
let menuItemsClipRect self = msg_send_stret ~self ~cmd:(selector "menuItemsClipRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let nonVibrantBlendingRegion self = msg_send ~self ~cmd:(selector "nonVibrantBlendingRegion") ~typ:(returning (ptr void))
let orderFront self = msg_send ~self ~cmd:(selector "orderFront") ~typ:(returning void)
let orderOut self = msg_send ~self ~cmd:(selector "orderOut") ~typ:(returning void)
let selectionMaterialRect self = msg_send_stret ~self ~cmd:(selector "selectionMaterialRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setFocused x self = msg_send ~self ~cmd:(selector "setFocused:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHasDarkAppearance x self = msg_send ~self ~cmd:(selector "setHasDarkAppearance:") ~typ:(bool @-> returning void) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMaskImage x self = msg_send ~self ~cmd:(selector "setMaskImage:") ~typ:((ptr CGImage.t) @-> returning void) x
let setMenuItemsClipRect x self = msg_send ~self ~cmd:(selector "setMenuItemsClipRect:") ~typ:(CGRect.t @-> returning void) x
let setNonVibrantBlendingRegion x self = msg_send ~self ~cmd:(selector "setNonVibrantBlendingRegion:") ~typ:((ptr void) @-> returning void) x
let setSelectionMaterialRect x self = msg_send ~self ~cmd:(selector "setSelectionMaterialRect:") ~typ:(CGRect.t @-> returning void) x
let setUsesMenuBarMaterial x self = msg_send ~self ~cmd:(selector "setUsesMenuBarMaterial:") ~typ:(bool @-> returning void) x
let usesMenuBarMaterial self = msg_send ~self ~cmd:(selector "usesMenuBarMaterial") ~typ:(returning bool)
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning uint)