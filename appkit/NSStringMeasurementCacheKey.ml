(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStringMeasurementCacheKey"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setAttributedString x ~size ~options ~maximumNumberOfLines ~appearance self = msg_send ~self ~cmd:(selector "setAttributedString:size:options:maximumNumberOfLines:appearance:") ~typ:(id @-> CGSize.t @-> llong @-> ullong @-> id @-> returning (void)) x size options maximumNumberOfLines appearance