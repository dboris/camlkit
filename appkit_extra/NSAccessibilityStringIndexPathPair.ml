(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityStringIndexPathPair"

module C = struct
  let pairWithString x ~indexPath self = msg_send ~self ~cmd:(selector "pairWithString:indexPath:") ~typ:(id @-> id @-> returning (id)) x indexPath
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning (void)) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))