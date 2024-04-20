(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSFileLocationComponent"

module Class = struct
  let attributedStringForIcon x self = msg_send ~self ~cmd:(selector "attributedStringForIcon:") ~typ:(id @-> returning (id)) x
  let flushCaches self = msg_send ~self ~cmd:(selector "flushCaches") ~typ:(returning (void))
  let leafFileLocationComponentWithURL x self = msg_send ~self ~cmd:(selector "leafFileLocationComponentWithURL:") ~typ:(id @-> returning (id)) x
end

let containerComponent self = msg_send ~self ~cmd:(selector "containerComponent") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let iconAsAttributedString self = msg_send ~self ~cmd:(selector "iconAsAttributedString") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let presentableName self = msg_send ~self ~cmd:(selector "presentableName") ~typ:(returning (id))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))