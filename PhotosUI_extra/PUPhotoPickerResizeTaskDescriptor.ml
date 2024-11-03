(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerresizetaskdescriptor?language=objc}PUPhotoPickerResizeTaskDescriptor} *)

let self = get_class "PUPhotoPickerResizeTaskDescriptor"

let appliesToAsset x self = msg_send ~self ~cmd:(selector "appliesToAsset:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let estimatedSizeForAssets x self = msg_send ~self ~cmd:(selector "estimatedSizeForAssets:") ~typ:(id @-> returning ullong) x
let formattedSizeForAssets x self = msg_send ~self ~cmd:(selector "formattedSizeForAssets:") ~typ:(id @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithLocalizedDescription x ~targetSize self = msg_send ~self ~cmd:(selector "initWithLocalizedDescription:targetSize:") ~typ:(id @-> CGSize.t @-> returning id) x targetSize
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning id)
let localizedDescriptionForAssets x self = msg_send ~self ~cmd:(selector "localizedDescriptionForAssets:") ~typ:(id @-> returning id) x
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t