(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSHMDDevice"

module Class = struct
  let devices self = msg_send ~self ~cmd:(selector "devices") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let keyPathsForValuesAffectingAttached self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAttached") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSLSHMD x self = msg_send ~self ~cmd:(selector "initWithSLSHMD:") ~typ:(id @-> returning (id)) x
let isAttached self = msg_send ~self ~cmd:(selector "isAttached") ~typ:(returning (bool))
let isAvailable self = msg_send ~self ~cmd:(selector "isAvailable") ~typ:(returning (bool))
let isAwake self = msg_send ~self ~cmd:(selector "isAwake") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let productID self = msg_send ~self ~cmd:(selector "productID") ~typ:(returning (ullong))
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning (ullong))
let vendorID self = msg_send ~self ~cmd:(selector "vendorID") ~typ:(returning (ullong))