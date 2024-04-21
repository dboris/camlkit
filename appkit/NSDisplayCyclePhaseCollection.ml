(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDisplayCyclePhaseCollection"

module Class = struct
  let globalCollection self = msg_send ~self ~cmd:(selector "globalCollection") ~typ:(returning (id))
end

let addPhase x self = msg_send ~self ~cmd:(selector "addPhase:") ~typ:(id @-> returning (void)) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let orderedPhases self = msg_send ~self ~cmd:(selector "orderedPhases") ~typ:(returning (id))