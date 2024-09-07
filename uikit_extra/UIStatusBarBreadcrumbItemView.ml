(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarbreadcrumbitemview?language=objc}UIStatusBarBreadcrumbItemView} *)

let self = get_class "UIStatusBarBreadcrumbItemView"

let destinationText self = msg_send ~self ~cmd:(selector "destinationText") ~typ:(returning id)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let labelLineBreakMode self = msg_send ~self ~cmd:(selector "labelLineBreakMode") ~typ:(returning llong)
let setDestinationText x self = msg_send ~self ~cmd:(selector "setDestinationText:") ~typ:(id @-> returning void) x
let setSystemNavigationAction x self = msg_send ~self ~cmd:(selector "setSystemNavigationAction:") ~typ:(id @-> returning void) x
let shortenedTitleWithCompressionLevel x self = msg_send ~self ~cmd:(selector "shortenedTitleWithCompressionLevel:") ~typ:(int @-> returning id) x
let systemNavigationAction self = msg_send ~self ~cmd:(selector "systemNavigationAction") ~typ:(returning id)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions
let userDidActivateButton x self = msg_send ~self ~cmd:(selector "userDidActivateButton:") ~typ:(id @-> returning void) x