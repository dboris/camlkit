(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreMLTransformer"

module Class = struct
  let supportedComputeStageDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let initWithOptions x ~model ~error self = msg_send ~self ~cmd:(selector "initWithOptions:model:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x model error
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning (id))
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning (bool))