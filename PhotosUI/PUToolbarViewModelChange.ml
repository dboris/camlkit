(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putoolbarviewmodelchange?language=objc}PUToolbarViewModelChange} *)

let accessoryViewChanged self = msg_send ~self ~cmd:(selector "accessoryViewChanged") ~typ:(returning bool)
let accessoryViewMaximumHeightChanged self = msg_send ~self ~cmd:(selector "accessoryViewMaximumHeightChanged") ~typ:(returning bool)
let accessoryViewTopOutsetChanged self = msg_send ~self ~cmd:(selector "accessoryViewTopOutsetChanged") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let maximumHeightChanged self = msg_send ~self ~cmd:(selector "maximumHeightChanged") ~typ:(returning bool)
let toolbarItemsChanged self = msg_send ~self ~cmd:(selector "toolbarItemsChanged") ~typ:(returning bool)