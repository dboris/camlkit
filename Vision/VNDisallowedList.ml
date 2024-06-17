(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDisallowedList"

module C = struct
  let disallowedListFromUTF8StringArray x self = msg_send ~self ~cmd:(selector "disallowedListFromUTF8StringArray:") ~typ:(ptr (string) @-> returning (id)) x
  let sceneNetV3 self = msg_send ~self ~cmd:(selector "sceneNetV3") ~typ:(returning (id))
  let sceneNetV5 self = msg_send ~self ~cmd:(selector "sceneNetV5") ~typ:(returning (id))
end

let allIdentifiers self = msg_send ~self ~cmd:(selector "allIdentifiers") ~typ:(returning (id))
let containsIdentifier x self = msg_send ~self ~cmd:(selector "containsIdentifier:") ~typ:(id @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifierCount self = msg_send ~self ~cmd:(selector "identifierCount") ~typ:(returning (ullong))
let initWithIdentifiers x self = msg_send ~self ~cmd:(selector "initWithIdentifiers:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x