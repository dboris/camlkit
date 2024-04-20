(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSMenuKEUniquer"

module Class = struct
  let mainMenuUniquer self = msg_send ~self ~cmd:(selector "mainMenuUniquer") ~typ:(returning (id))
end

let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning (void)) x
let addItems x self = msg_send ~self ~cmd:(selector "addItems:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void))
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning (void)) x
let removeItems x self = msg_send ~self ~cmd:(selector "removeItems:") ~typ:(id @-> returning (void)) x