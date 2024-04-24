(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsDropdown"

let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction2 x ~willDisplayMenuForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willDisplayMenuForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayMenuForConfiguration animator
let contextMenuInteraction3 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEndForConfiguration animator
let didSelectOptionAtIndex x self = msg_send ~self ~cmd:(selector "didSelectOptionAtIndex:") ~typ:(llong @-> returning (void)) x
let initWithInformation x ~inView self = msg_send ~self ~cmd:(selector "initWithInformation:inView:") ~typ:(ptr (void) @-> id @-> returning (id)) x inView
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let showSuggestionsDropdown x ~activationType self = msg_send ~self ~cmd:(selector "showSuggestionsDropdown:activationType:") ~typ:(ptr (void) @-> bool @-> returning (void)) x activationType
let updateWithInformation x self = msg_send ~self ~cmd:(selector "updateWithInformation:") ~typ:(ptr (void) @-> returning (void)) x