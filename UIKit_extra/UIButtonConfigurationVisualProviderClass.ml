(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibuttonconfigurationvisualprovider?language=objc}UIButtonConfigurationVisualProvider} *)

let requiresNewVisualProviderForChanges self = msg_send ~self ~cmd:(selector "requiresNewVisualProviderForChanges") ~typ:(returning bool)
let shouldUpdateContextMenuEnabledOnMenuChanges self = msg_send ~self ~cmd:(selector "shouldUpdateContextMenuEnabledOnMenuChanges") ~typ:(returning bool)
let visualProviderForButton x self = msg_send ~self ~cmd:(selector "visualProviderForButton:") ~typ:(id @-> returning id) x
let wantsConfigurationUpdateForButtonShapes self = msg_send ~self ~cmd:(selector "wantsConfigurationUpdateForButtonShapes") ~typ:(returning bool)