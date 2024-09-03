(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionsauxiliarywindow?language=objc}NSDocumentRevisionsAuxiliaryWindow} *)

let self = get_class "NSDocumentRevisionsAuxiliaryWindow"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let customAccessibilityParent self = msg_send ~self ~cmd:(selector "customAccessibilityParent") ~typ:(returning id)
let setCustomAccessibilityParent x self = msg_send ~self ~cmd:(selector "setCustomAccessibilityParent:") ~typ:(id @-> returning void) x