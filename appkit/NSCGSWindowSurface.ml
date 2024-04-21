(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSWindowSurface"

module Class = struct
  let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning (void))
end

let orderAboveSurface x self = msg_send ~self ~cmd:(selector "orderAboveSurface:") ~typ:(id @-> returning (void)) x
let orderAboveWindow self = msg_send ~self ~cmd:(selector "orderAboveWindow") ~typ:(returning (void))
let orderBelowSurface x self = msg_send ~self ~cmd:(selector "orderBelowSurface:") ~typ:(id @-> returning (void)) x
let orderBelowWindow self = msg_send ~self ~cmd:(selector "orderBelowWindow") ~typ:(returning (void))
let orderIn self = msg_send ~self ~cmd:(selector "orderIn") ~typ:(returning (void))
let orderOut self = msg_send ~self ~cmd:(selector "orderOut") ~typ:(returning (void))