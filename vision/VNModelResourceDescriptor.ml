(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNModelResourceDescriptor"

module C = struct
  let descriptorForModelURL x self = msg_send ~self ~cmd:(selector "descriptorForModelURL:") ~typ:(id @-> returning (id)) x
  let descriptorForVisionCoreInferenceNetworkDescriptor x self = msg_send ~self ~cmd:(selector "descriptorForVisionCoreInferenceNetworkDescriptor:") ~typ:(id @-> returning (id)) x
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let modelURL self = msg_send ~self ~cmd:(selector "modelURL") ~typ:(returning (id))