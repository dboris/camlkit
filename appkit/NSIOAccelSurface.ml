(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIOAccelSurface"

let _GPURegistryID self = msg_send ~self ~cmd:(selector "GPURegistryID") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let frontBuffer self = msg_send ~self ~cmd:(selector "frontBuffer") ~typ:(returning (id))
let initWithGPURegistryID x ~surfaceID self = msg_send ~self ~cmd:(selector "initWithGPURegistryID:surfaceID:") ~typ:(ullong @-> uint @-> returning (id)) x surfaceID
let surfaceID self = msg_send ~self ~cmd:(selector "surfaceID") ~typ:(returning (uint))