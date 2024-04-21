(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPaletteOverlayWindow"

let animateIn self = msg_send ~self ~cmd:(selector "animateIn") ~typ:(returning (void))
let animateOut self = msg_send ~self ~cmd:(selector "animateOut") ~typ:(returning (void))
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning (bool))
let canBecomeMainWindow self = msg_send ~self ~cmd:(selector "canBecomeMainWindow") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugMode self = msg_send ~self ~cmd:(selector "debugMode") ~typ:(returning (bool))
let done_ x self = msg_send ~self ~cmd:(selector "done:") ~typ:(id @-> returning (void)) x
let dragLabel self = msg_send ~self ~cmd:(selector "dragLabel") ~typ:(returning (id))
let dragLocation self = msg_send ~self ~cmd:(selector "dragLocation") ~typ:(returning (CGPoint.t))
let dragSize self = msg_send ~self ~cmd:(selector "dragSize") ~typ:(returning (CGSize.t))
let initWithScreen x ~displayID ~paletteContent self = msg_send ~self ~cmd:(selector "initWithScreen:displayID:paletteContent:") ~typ:(id @-> int @-> id @-> returning (id)) x displayID paletteContent
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning (void)) x
let paletteContentViewController self = msg_send ~self ~cmd:(selector "paletteContentViewController") ~typ:(returning (id))
let paletteScaleFactor self = msg_send ~self ~cmd:(selector "paletteScaleFactor") ~typ:(returning (double))
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let screenBottomDragTarget self = msg_send ~self ~cmd:(selector "screenBottomDragTarget") ~typ:(returning (id))
let setDebugMode x self = msg_send ~self ~cmd:(selector "setDebugMode:") ~typ:(bool @-> returning (void)) x
let setDragLabel x self = msg_send ~self ~cmd:(selector "setDragLabel:") ~typ:(id @-> returning (void)) x
let setDragLocation x self = msg_send ~self ~cmd:(selector "setDragLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setDragSize x self = msg_send ~self ~cmd:(selector "setDragSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPaletteContentViewController x self = msg_send ~self ~cmd:(selector "setPaletteContentViewController:") ~typ:(id @-> returning (void)) x
let setPaletteScaleFactor x self = msg_send ~self ~cmd:(selector "setPaletteScaleFactor:") ~typ:(double @-> returning (void)) x
let setShowQuickType x self = msg_send ~self ~cmd:(selector "setShowQuickType:") ~typ:(bool @-> returning (void)) x
let showQuickType self = msg_send ~self ~cmd:(selector "showQuickType") ~typ:(returning (bool))
let toggleQuicktype x self = msg_send ~self ~cmd:(selector "toggleQuicktype:") ~typ:(id @-> returning (void)) x