(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMenuSystem"

module C = struct
  let contextSystem self = msg_send ~self ~cmd:(selector "contextSystem") ~typ:(returning (id))
  let mainSystem self = msg_send ~self ~cmd:(selector "mainSystem") ~typ:(returning (id))
end

let initWithRootMenuChildren x self = msg_send ~self ~cmd:(selector "initWithRootMenuChildren:") ~typ:(id @-> returning (id)) x
let setNeedsRebuild self = msg_send ~self ~cmd:(selector "setNeedsRebuild") ~typ:(returning (void))
let setNeedsRevalidate self = msg_send ~self ~cmd:(selector "setNeedsRevalidate") ~typ:(returning (void))