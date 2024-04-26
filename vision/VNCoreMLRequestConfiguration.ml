(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreMLRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let modelCachingIdentifier self = msg_send ~self ~cmd:(selector "modelCachingIdentifier") ~typ:(returning (id))
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) x
let setModelCachingIdentifier x self = msg_send ~self ~cmd:(selector "setModelCachingIdentifier:") ~typ:(id @-> returning (void)) x
let updateWithPropertiesOfModel x self = msg_send ~self ~cmd:(selector "updateWithPropertiesOfModel:") ~typ:(id @-> returning (void)) x