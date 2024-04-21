(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMenuWindowManager"

module Class = struct
  let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
  let managerForWindowID x self = msg_send ~self ~cmd:(selector "managerForWindowID:") ~typ:(uint @-> returning (id)) x
  let providesShadow self = msg_send ~self ~cmd:(selector "providesShadow") ~typ:(returning (bool))
  let saveImage x self = msg_send ~self ~cmd:(selector "saveImage:") ~typ:(id @-> returning (void)) x
end

let _CGContext self = msg_send ~self ~cmd:(selector "CGContext") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawSubimage x ~destBounds ~scale ~context self = msg_send ~self ~cmd:(selector "drawSubimage:destBounds:scale:context:") ~typ:(id @-> CGRect.t @-> llong @-> id @-> returning (void)) x destBounds scale context
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let hasDarkAppearance self = msg_send ~self ~cmd:(selector "hasDarkAppearance") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning (bool))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (llong))
let maskImage self = msg_send ~self ~cmd:(selector "maskImage") ~typ:(returning (id))
let menuItemsClipRect self = msg_send ~self ~cmd:(selector "menuItemsClipRect") ~typ:(returning (CGRect.t))
let orderFront self = msg_send ~self ~cmd:(selector "orderFront") ~typ:(returning (void))
let orderOut self = msg_send ~self ~cmd:(selector "orderOut") ~typ:(returning (void))
let selectionMaterialRect self = msg_send ~self ~cmd:(selector "selectionMaterialRect") ~typ:(returning (CGRect.t))
let setFocused x self = msg_send ~self ~cmd:(selector "setFocused:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHasDarkAppearance x self = msg_send ~self ~cmd:(selector "setHasDarkAppearance:") ~typ:(bool @-> returning (void)) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning (void)) x
let setMaskImage x self = msg_send ~self ~cmd:(selector "setMaskImage:") ~typ:(id @-> returning (void)) x
let setMenuItemsClipRect x self = msg_send ~self ~cmd:(selector "setMenuItemsClipRect:") ~typ:(CGRect.t @-> returning (void)) x
let setSelectionMaterialRect x self = msg_send ~self ~cmd:(selector "setSelectionMaterialRect:") ~typ:(CGRect.t @-> returning (void)) x
let setUsesMenuBarMaterial x self = msg_send ~self ~cmd:(selector "setUsesMenuBarMaterial:") ~typ:(bool @-> returning (void)) x
let usesMenuBarMaterial self = msg_send ~self ~cmd:(selector "usesMenuBarMaterial") ~typ:(returning (bool))
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))