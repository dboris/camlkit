(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerremoteviewcontrollerrequestoptions?language=objc}PUPhotoPickerRemoteViewControllerRequestOptions} *)

let self = get_class "PUPhotoPickerRemoteViewControllerRequestOptions"

let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let convertAutoloopsToGIF self = msg_send ~self ~cmd:(selector "convertAutoloopsToGIF") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestedClassName x ~photoPickerProperties self = msg_send ~self ~cmd:(selector "initWithRequestedClassName:photoPickerProperties:") ~typ:(id @-> id @-> returning id) x photoPickerProperties
let initWithRequestedIdentifier x ~photoPickerProperties self = msg_send ~self ~cmd:(selector "initWithRequestedIdentifier:photoPickerProperties:") ~typ:(id @-> id @-> returning id) x photoPickerProperties
let mediaTypes self = msg_send ~self ~cmd:(selector "mediaTypes") ~typ:(returning id)
let modalPresentationStyle self = msg_send ~self ~cmd:(selector "modalPresentationStyle") ~typ:(returning llong)
let multipleSelectionLimit self = msg_send ~self ~cmd:(selector "multipleSelectionLimit") ~typ:(returning ullong)
let photoPickerProperties self = msg_send ~self ~cmd:(selector "photoPickerProperties") ~typ:(returning id)
let requestedClassName self = msg_send ~self ~cmd:(selector "requestedClassName") ~typ:(returning id)
let requestedIdentifier self = msg_send ~self ~cmd:(selector "requestedIdentifier") ~typ:(returning id)
let requiresPickingConfirmation self = msg_send ~self ~cmd:(selector "requiresPickingConfirmation") ~typ:(returning bool)
let savingOptions self = msg_send ~self ~cmd:(selector "savingOptions") ~typ:(returning ullong)
let setPhotoPickerProperties x self = msg_send ~self ~cmd:(selector "setPhotoPickerProperties:") ~typ:(id @-> returning void) x
let setRequestedClassName x self = msg_send ~self ~cmd:(selector "setRequestedClassName:") ~typ:(id @-> returning void) x
let setRequestedIdentifier x self = msg_send ~self ~cmd:(selector "setRequestedIdentifier:") ~typ:(id @-> returning void) x
let showsFileSizePicker self = msg_send ~self ~cmd:(selector "showsFileSizePicker") ~typ:(returning bool)
let showsPrompt self = msg_send ~self ~cmd:(selector "showsPrompt") ~typ:(returning bool)
let sourceType self = msg_send ~self ~cmd:(selector "sourceType") ~typ:(returning llong)