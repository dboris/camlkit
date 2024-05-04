(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSDisplayConfiguration"

module C = struct
  let addChangeObserver x self = msg_send ~self ~cmd:(selector "addChangeObserver:") ~typ:(ptr void @-> returning (void)) x
  let currentConfiguration self = msg_send ~self ~cmd:(selector "currentConfiguration") ~typ:(returning (id))
  let displaysWillChange self = msg_send ~self ~cmd:(selector "displaysWillChange") ~typ:(returning (bool))
  let updateAndNotifyIfNeeded self = msg_send ~self ~cmd:(selector "updateAndNotifyIfNeeded") ~typ:(returning (void))
end

let changeSeed self = msg_send ~self ~cmd:(selector "changeSeed") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let flipOffset self = msg_send ~self ~cmd:(selector "flipOffset") ~typ:(returning (double))
let initWithUniqueDisplays x ~changeSeed ~flipOffset ~reconfigureSeed ~acceleratorSeed self = msg_send ~self ~cmd:(selector "initWithUniqueDisplays:changeSeed:flipOffset:reconfigureSeed:acceleratorSeed:") ~typ:(id @-> uint @-> double @-> ullong @-> ullong @-> returning (id)) x changeSeed flipOffset (ULLong.of_int reconfigureSeed) (ULLong.of_int acceleratorSeed)
let isEqualToDisplayConfiguration x self = msg_send ~self ~cmd:(selector "isEqualToDisplayConfiguration:") ~typ:(id @-> returning (bool)) x
let uniqueDisplays self = msg_send ~self ~cmd:(selector "uniqueDisplays") ~typ:(returning (id))