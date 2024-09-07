(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidocumentpickerextensionviewcontroller?language=objc}UIDocumentPickerExtensionViewController} *)

let self = get_class "UIDocumentPickerExtensionViewController"

let dismissGrantingAccessToURL x self = msg_send ~self ~cmd:(selector "dismissGrantingAccessToURL:") ~typ:(id @-> returning void) x
let documentPickerMode self = msg_send ~self ~cmd:(selector "documentPickerMode") ~typ:(returning ullong)
let documentStorageURL self = msg_send ~self ~cmd:(selector "documentStorageURL") ~typ:(returning id)
let originalURL self = msg_send ~self ~cmd:(selector "originalURL") ~typ:(returning id)
let prepareForDocumentSelectionInMode x self = msg_send ~self ~cmd:(selector "prepareForDocumentSelectionInMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let prepareForPresentationInMode x self = msg_send ~self ~cmd:(selector "prepareForPresentationInMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let providerIdentifier self = msg_send ~self ~cmd:(selector "providerIdentifier") ~typ:(returning id)
let validTypes self = msg_send ~self ~cmd:(selector "validTypes") ~typ:(returning id)