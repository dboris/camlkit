(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puirissettings?language=objc}PUIrisSettings} *)

let isVitalityAllowed self = msg_send ~self ~cmd:(selector "isVitalityAllowed") ~typ:(returning bool)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let performPostSaveActions self = msg_send ~self ~cmd:(selector "performPostSaveActions") ~typ:(returning void)
let restoreDefaultValues self = msg_send ~self ~cmd:(selector "restoreDefaultValues") ~typ:(returning void)
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setShouldAlwaysBadge x self = msg_send ~self ~cmd:(selector "setShouldAlwaysBadge:") ~typ:(bool @-> returning void) x
let setShowStatusBorder x self = msg_send ~self ~cmd:(selector "setShowStatusBorder:") ~typ:(bool @-> returning void) x
let setVitalityAllowed x self = msg_send ~self ~cmd:(selector "setVitalityAllowed:") ~typ:(bool @-> returning void) x
let shouldAlwaysBadge self = msg_send ~self ~cmd:(selector "shouldAlwaysBadge") ~typ:(returning bool)
let showStatusBorder self = msg_send ~self ~cmd:(selector "showStatusBorder") ~typ:(returning bool)