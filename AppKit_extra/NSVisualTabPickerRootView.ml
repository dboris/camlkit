(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickerrootview?language=objc}NSVisualTabPickerRootView} *)

let self = get_class "NSVisualTabPickerRootView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let cancelOperation x self = msg_send ~self ~cmd:(selector "cancelOperation:") ~typ:(id @-> returning void) x
let gridView self = msg_send ~self ~cmd:(selector "gridView") ~typ:(returning id)
let initWithFrame x ~visualTabPickerViewController self = msg_send ~self ~cmd:(selector "initWithFrame:visualTabPickerViewController:") ~typ:(CGRect.t @-> id @-> returning id) x visualTabPickerViewController
let makeSearchFieldFirstResponder self = msg_send ~self ~cmd:(selector "makeSearchFieldFirstResponder") ~typ:(returning void)
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning bool) x
let searchField self = msg_send ~self ~cmd:(selector "searchField") ~typ:(returning id)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setUpSubviewsShowingNewTabButton x ~highlightingTiles ~showingCloseButtons self = msg_send ~self ~cmd:(selector "setUpSubviewsShowingNewTabButton:highlightingTiles:showingCloseButtons:") ~typ:(bool @-> bool @-> bool @-> returning void) x highlightingTiles showingCloseButtons
let setVisualTabPickerViewController x self = msg_send ~self ~cmd:(selector "setVisualTabPickerViewController:") ~typ:(id @-> returning void) x
let showSearchField self = msg_send ~self ~cmd:(selector "showSearchField") ~typ:(returning void)
let startGridAnimation x ~completionHandler self = msg_send ~self ~cmd:(selector "startGridAnimation:completionHandler:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) completionHandler
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let visualTabPickerViewController self = msg_send ~self ~cmd:(selector "visualTabPickerViewController") ~typ:(returning id)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)