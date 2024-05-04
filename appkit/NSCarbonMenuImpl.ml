(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCarbonMenuImpl"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isItemBeingDrawn x ~highlightState self = msg_send ~self ~cmd:(selector "isItemBeingDrawn:highlightState:") ~typ:(id @-> ptr (bool) @-> returning (bool)) x highlightState
  let prepareForCarbonMenuBar self = msg_send ~self ~cmd:(selector "prepareForCarbonMenuBar") ~typ:(returning (void))
  let setupForNoMenuBar self = msg_send ~self ~cmd:(selector "setupForNoMenuBar") ~typ:(returning (void))
end

let clearAsMainCarbonMenuBar self = msg_send ~self ~cmd:(selector "clearAsMainCarbonMenuBar") ~typ:(returning (void))
let customHandlerList self = msg_send ~self ~cmd:(selector "customHandlerList") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let highlightItemAtIndex x self = msg_send ~self ~cmd:(selector "highlightItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let menuAppearance self = msg_send ~self ~cmd:(selector "menuAppearance") ~typ:(returning (id))
let nsElementFromAXUIElement x self = msg_send ~self ~cmd:(selector "nsElementFromAXUIElement:") ~typ:(ptr void @-> returning (id)) x
let performActionWithHighlightingForItemAtIndex x self = msg_send ~self ~cmd:(selector "performActionWithHighlightingForItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let performMenuAction x ~withTarget self = msg_send ~self ~cmd:(selector "performMenuAction:withTarget:") ~typ:(_SEL @-> id @-> returning (void)) x withTarget
let popUpMenu x ~atLocation ~width ~forView ~withSelectedItem ~withFont self = msg_send ~self ~cmd:(selector "popUpMenu:atLocation:width:forView:withSelectedItem:withFont:") ~typ:(id @-> CGPoint.t @-> double @-> id @-> llong @-> id @-> returning (void)) x atLocation width forView (LLong.of_int withSelectedItem) withFont
let popUpMenu' x ~atLocation ~width ~forView ~withSelectedItem ~withFont ~withFlags ~withOptions self = msg_send ~self ~cmd:(selector "popUpMenu:atLocation:width:forView:withSelectedItem:withFont:withFlags:withOptions:") ~typ:(id @-> CGPoint.t @-> double @-> id @-> llong @-> id @-> ullong @-> id @-> returning (void)) x atLocation width forView (LLong.of_int withSelectedItem) withFont (ULLong.of_int withFlags) withOptions
let setAsMainCarbonMenuBar self = msg_send ~self ~cmd:(selector "setAsMainCarbonMenuBar") ~typ:(returning (void))
let setCustomHandlerList x self = msg_send ~self ~cmd:(selector "setCustomHandlerList:") ~typ:(id @-> returning (void)) x
let setIndentationWidth x self = msg_send ~self ~cmd:(selector "setIndentationWidth:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuAppearance x self = msg_send ~self ~cmd:(selector "setMenuAppearance:") ~typ:(id @-> returning (void)) x
let setNCStyle x self = msg_send ~self ~cmd:(selector "setNCStyle:") ~typ:(bool @-> returning (void)) x
let setPopUpContext x self = msg_send ~self ~cmd:(selector "setPopUpContext:") ~typ:(ptr void @-> returning (void)) x
let setupCarbonMenuBar self = msg_send ~self ~cmd:(selector "setupCarbonMenuBar") ~typ:(returning (void))
let targetedItem self = msg_send ~self ~cmd:(selector "targetedItem") ~typ:(returning (id))