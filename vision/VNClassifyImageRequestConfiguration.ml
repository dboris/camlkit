(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNClassifyImageRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customHierarchy self = msg_send ~self ~cmd:(selector "customHierarchy") ~typ:(returning (id))
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumHierarchicalObservations self = msg_send ~self ~cmd:(selector "maximumHierarchicalObservations") ~typ:(returning (ullong))
let maximumLeafObservations self = msg_send ~self ~cmd:(selector "maximumLeafObservations") ~typ:(returning (ullong))
let setCustomHierarchy x self = msg_send ~self ~cmd:(selector "setCustomHierarchy:") ~typ:(id @-> returning (void)) x
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) x
let setMaximumHierarchicalObservations x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalObservations:") ~typ:(ullong @-> returning (void)) x
let setMaximumLeafObservations x self = msg_send ~self ~cmd:(selector "setMaximumLeafObservations:") ~typ:(ullong @-> returning (void)) x