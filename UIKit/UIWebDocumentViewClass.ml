(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebdocumentview?language=objc}UIWebDocumentView} *)

let getTimestamp self = msg_send ~self ~cmd:(selector "getTimestamp") ~typ:(returning double)
let hasLandscapeOrientation self = msg_send ~self ~cmd:(selector "hasLandscapeOrientation") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)
let standardTextViewPreferences self = msg_send ~self ~cmd:(selector "standardTextViewPreferences") ~typ:(returning id)