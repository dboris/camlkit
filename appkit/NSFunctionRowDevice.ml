(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSFunctionRowDevice"

module Class = struct
  let defaultFunctionRowDevice self = msg_send ~self ~cmd:(selector "defaultFunctionRowDevice") ~typ:(returning (id))
  let deviceDimmed self = msg_send ~self ~cmd:(selector "deviceDimmed") ~typ:(returning (bool))
  let functionRowDevices self = msg_send ~self ~cmd:(selector "functionRowDevices") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let touchDevice self = msg_send ~self ~cmd:(selector "touchDevice") ~typ:(returning (id))