(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerabstractextensioncontext?language=objc}PUPhotoPickerAbstractExtensionContext} *)

let firstPayloadFromExtensionItems x ~completion self = msg_send ~self ~cmd:(selector "firstPayloadFromExtensionItems:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let invalidateContext self = msg_send ~self ~cmd:(selector "invalidateContext") ~typ:(returning void)
let principalObject self = msg_send ~self ~cmd:(selector "principalObject") ~typ:(returning id)
let proxy self = msg_send ~self ~cmd:(selector "proxy") ~typ:(returning id)