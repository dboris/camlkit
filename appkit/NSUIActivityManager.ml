(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSUIActivityManager"

module C = struct
  let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning (id))
end

let addProvider x ~toUserActivity ~withSetter self = msg_send ~self ~cmd:(selector "addProvider:toUserActivity:withSetter:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x toUserActivity withSetter
let continueUserActivity x ~sourceApplication self = msg_send ~self ~cmd:(selector "continueUserActivity:sourceApplication:") ~typ:(id @-> id @-> returning (void)) x sourceApplication
let continueUserActivityWithUUID x ~type_ ~sourceApplication self = msg_send ~self ~cmd:(selector "continueUserActivityWithUUID:type:sourceApplication:") ~typ:(id @-> id @-> id @-> returning (void)) x type_ sourceApplication
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let infoForProvider x self = msg_send ~self ~cmd:(selector "infoForProvider:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let removeProviderFromUserActivity x self = msg_send ~self ~cmd:(selector "removeProviderFromUserActivity:") ~typ:(id @-> returning (void)) x
let userActivityWasContinued x self = msg_send ~self ~cmd:(selector "userActivityWasContinued:") ~typ:(id @-> returning (void)) x
let userActivityWillSave x self = msg_send ~self ~cmd:(selector "userActivityWillSave:") ~typ:(id @-> returning (void)) x