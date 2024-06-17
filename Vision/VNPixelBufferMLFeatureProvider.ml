(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPixelBufferMLFeatureProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning (id))
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning (id)) x
let initWithPixelBuffer x ~forKey ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithPixelBuffer:forKey:originalFeatureProvider:") ~typ:(ptr void @-> id @-> id @-> returning (id)) x forKey originalFeatureProvider