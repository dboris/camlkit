(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextPositionImpl"

module C = struct
  let wrapWebVisiblePosition x self = msg_send ~self ~cmd:(selector "wrapWebVisiblePosition:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setWebVisiblePosition x self = msg_send ~self ~cmd:(selector "setWebVisiblePosition:") ~typ:(id @-> returning (void)) x
let webVisiblePosition self = msg_send ~self ~cmd:(selector "webVisiblePosition") ~typ:(returning (id))