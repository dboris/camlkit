(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectPicker"

let actionForOptionIndex x self = msg_send ~self ~cmd:(selector "actionForOptionIndex:") ~typ:(llong @-> returning (id)) x
let actionForOptionItem x ~withIndex self = msg_send ~self ~cmd:(selector "actionForOptionItem:withIndex:") ~typ:(ptr (void) @-> llong @-> returning (id)) x withIndex
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction2 x ~willDisplayMenuForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willDisplayMenuForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayMenuForConfiguration animator
let contextMenuInteraction3 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEndForConfiguration animator
let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let createMenu self = msg_send ~self ~cmd:(selector "createMenu") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didSelectOptionIndex x self = msg_send ~self ~cmd:(selector "didSelectOptionIndex:") ~typ:(llong @-> returning (void)) x
let ensureContextMenuInteraction self = msg_send ~self ~cmd:(selector "ensureContextMenuInteraction") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let removeContextMenuInteraction self = msg_send ~self ~cmd:(selector "removeContextMenuInteraction") ~typ:(returning (void))
let selectFormAccessoryHasCheckedItemAtRow x self = msg_send ~self ~cmd:(selector "selectFormAccessoryHasCheckedItemAtRow:") ~typ:(llong @-> returning (bool)) x
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection
let showSelectPicker self = msg_send ~self ~cmd:(selector "showSelectPicker") ~typ:(returning (void))