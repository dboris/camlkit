(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerhostviewcontroller?language=objc}PUPhotoPickerHostViewController} *)

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let hostExtensionContext self = msg_send ~self ~cmd:(selector "hostExtensionContext") ~typ:(returning id)
let hostProxy self = msg_send ~self ~cmd:(selector "hostProxy") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let performPhotoPickerPreviewOfFirstAsset self = msg_send ~self ~cmd:(selector "performPhotoPickerPreviewOfFirstAsset") ~typ:(returning void)
let performTraitCollectionUpdateWithCompletion x self = msg_send ~self ~cmd:(selector "performTraitCollectionUpdateWithCompletion:") ~typ:((ptr void) @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setHostExtensionContext x self = msg_send ~self ~cmd:(selector "setHostExtensionContext:") ~typ:(id @-> returning void) x
let viewServiceDidTerminateWithError x self = msg_send ~self ~cmd:(selector "viewServiceDidTerminateWithError:") ~typ:(id @-> returning void) x
let willMoveToParentViewController x self = msg_send ~self ~cmd:(selector "willMoveToParentViewController:") ~typ:(id @-> returning void) x