(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNBlacklist"

module Class = struct
  let blacklistFromUTF8StringArray x self = msg_send ~self ~cmd:(selector "blacklistFromUTF8StringArray:") ~typ:(ptr (string) @-> returning (id)) x
end

let allIdentifiers self = msg_send ~self ~cmd:(selector "allIdentifiers") ~typ:(returning (id))
let containsIdentifier x self = msg_send ~self ~cmd:(selector "containsIdentifier:") ~typ:(id @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifierCount self = msg_send ~self ~cmd:(selector "identifierCount") ~typ:(returning (ullong))
let initWithIdentifiers x self = msg_send ~self ~cmd:(selector "initWithIdentifiers:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x