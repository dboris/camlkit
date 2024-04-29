(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleEducationView"

let featureLayers self = msg_send ~self ~cmd:(selector "featureLayers") ~typ:(returning (id))
let findLabelGuideLayerForFeature x self = msg_send ~self ~cmd:(selector "findLabelGuideLayerForFeature:") ~typ:(id @-> returning (id)) x
let initWithCAPackage x ~pointingDevice self = msg_send ~self ~cmd:(selector "initWithCAPackage:pointingDevice:") ~typ:(id @-> id @-> returning (id)) x pointingDevice
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let layerNamed x self = msg_send ~self ~cmd:(selector "layerNamed:") ~typ:(id @-> returning (id)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFeatureLayers x self = msg_send ~self ~cmd:(selector "setFeatureLayers:") ~typ:(id @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))