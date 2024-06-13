(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridbarshelper?language=objc}PUPhotosGridBarsHelper} *)

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateNavigationBarItems self = msg_send ~self ~cmd:(selector "invalidateNavigationBarItems") ~typ:(returning void)
let isSwipeSelecting self = msg_send ~self ~cmd:(selector "isSwipeSelecting") ~typ:(returning bool)
let leftBarButtonItems self = msg_send ~self ~cmd:(selector "leftBarButtonItems") ~typ:(returning id)
let photoSelectionManagerSelectionDidChange x self = msg_send ~self ~cmd:(selector "photoSelectionManagerSelectionDidChange:") ~typ:(id @-> returning void) x
let prompt self = msg_send ~self ~cmd:(selector "prompt") ~typ:(returning id)
let rightBarButtonItems self = msg_send ~self ~cmd:(selector "rightBarButtonItems") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSwipeSelecting x self = msg_send ~self ~cmd:(selector "setSwipeSelecting:") ~typ:(bool @-> returning void) x
let shouldHideBackButton self = msg_send ~self ~cmd:(selector "shouldHideBackButton") ~typ:(returning bool)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)