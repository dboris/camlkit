(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerresizetaskdescriptor?language=objc}PUPhotoPickerResizeTaskDescriptor} *)

let self = get_class "PUPhotoPickerResizeTaskDescriptor"

let defaultActualSizeDescriptor self = msg_send ~self ~cmd:(selector "defaultActualSizeDescriptor") ~typ:(returning id)
let defaultLargeDescriptor self = msg_send ~self ~cmd:(selector "defaultLargeDescriptor") ~typ:(returning id)
let defaultMediumDescriptor self = msg_send ~self ~cmd:(selector "defaultMediumDescriptor") ~typ:(returning id)
let defaultSmallDescriptor self = msg_send ~self ~cmd:(selector "defaultSmallDescriptor") ~typ:(returning id)
let orderedDefaultDescriptors self = msg_send ~self ~cmd:(selector "orderedDefaultDescriptors") ~typ:(returning id)