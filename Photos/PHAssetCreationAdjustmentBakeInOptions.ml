(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationadjustmentbakeinoptions?language=objc}PHAssetCreationAdjustmentBakeInOptions} *)

let self = get_class "PHAssetCreationAdjustmentBakeInOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flattenLivePhotoToStillIfNeeded self = msg_send ~self ~cmd:(selector "flattenLivePhotoToStillIfNeeded") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning id) x
let plRepresentation self = msg_send ~self ~cmd:(selector "plRepresentation") ~typ:(returning id)
let setFlattenLivePhotoToStillIfNeeded x self = msg_send ~self ~cmd:(selector "setFlattenLivePhotoToStillIfNeeded:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfAdjustedByThirdParty x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfAdjustedByThirdParty:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfContainsPenultimateResources x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfContainsPenultimateResources:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfCropped x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfCropped:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfLivePhotoMuted x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfLivePhotoMuted:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfLivePhotoPlaybackDisabled x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfLivePhotoPlaybackDisabled:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfPortraitDepthEffectEnabled x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfPortraitDepthEffectEnabled:") ~typ:(bool @-> returning void) x
let setShouldBakeInIfTimelineTrimmed x self = msg_send ~self ~cmd:(selector "setShouldBakeInIfTimelineTrimmed:") ~typ:(bool @-> returning void) x
let shouldBakeInIfAdjustedByThirdParty self = msg_send ~self ~cmd:(selector "shouldBakeInIfAdjustedByThirdParty") ~typ:(returning bool)
let shouldBakeInIfContainsPenultimateResources self = msg_send ~self ~cmd:(selector "shouldBakeInIfContainsPenultimateResources") ~typ:(returning bool)
let shouldBakeInIfCropped self = msg_send ~self ~cmd:(selector "shouldBakeInIfCropped") ~typ:(returning bool)
let shouldBakeInIfLivePhotoMuted self = msg_send ~self ~cmd:(selector "shouldBakeInIfLivePhotoMuted") ~typ:(returning bool)
let shouldBakeInIfLivePhotoPlaybackDisabled self = msg_send ~self ~cmd:(selector "shouldBakeInIfLivePhotoPlaybackDisabled") ~typ:(returning bool)
let shouldBakeInIfPortraitDepthEffectEnabled self = msg_send ~self ~cmd:(selector "shouldBakeInIfPortraitDepthEffectEnabled") ~typ:(returning bool)
let shouldBakeInIfTimelineTrimmed self = msg_send ~self ~cmd:(selector "shouldBakeInIfTimelineTrimmed") ~typ:(returning bool)