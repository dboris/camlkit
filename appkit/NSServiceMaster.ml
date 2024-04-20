(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSServiceMaster"

module Class = struct
  let copyServiceForAppIdentifier x ~messageName self = msg_send ~self ~cmd:(selector "copyServiceForAppIdentifier:messageName:") ~typ:(id @-> id @-> returning (id)) x messageName
  let copyServiceForUUID x self = msg_send ~self ~cmd:(selector "copyServiceForUUID:") ~typ:(id @-> returning (id)) x
  let internalRunService x ~pboard ~flags ~cancelledHint self = msg_send ~self ~cmd:(selector "internalRunService:pboard:flags:cancelledHint:") ~typ:(id @-> id @-> ullong @-> ptr (bool) @-> returning (id)) x pboard flags cancelledHint
  let internalRunService' x ~pboard ~requestingApp ~flags ~cancelledHint self = msg_send ~self ~cmd:(selector "internalRunService:pboard:requestingApp:flags:cancelledHint:") ~typ:(id @-> id @-> id @-> ullong @-> ptr (bool) @-> returning (id)) x pboard requestingApp flags cancelledHint
  let sharedServiceMaster self = msg_send ~self ~cmd:(selector "sharedServiceMaster") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let objectForServicePath x self = msg_send ~self ~cmd:(selector "objectForServicePath:") ~typ:(id @-> returning (id)) x
let objectForServicePath1 x ~app ~doLaunch ~limitDate self = msg_send ~self ~cmd:(selector "objectForServicePath:app:doLaunch:limitDate:") ~typ:(id @-> id @-> bool @-> id @-> returning (id)) x app doLaunch limitDate
let objectForServicePath2 x ~app ~doLaunch ~limitDate ~basePortName self = msg_send ~self ~cmd:(selector "objectForServicePath:app:doLaunch:limitDate:basePortName:") ~typ:(id @-> id @-> bool @-> id @-> id @-> returning (id)) x app doLaunch limitDate basePortName
let registerObject x ~withServicePath self = msg_send ~self ~cmd:(selector "registerObject:withServicePath:") ~typ:(id @-> id @-> returning (void)) x withServicePath
let serviceListener self = msg_send ~self ~cmd:(selector "serviceListener") ~typ:(returning (id))
let unregisterObjectWithServicePath x self = msg_send ~self ~cmd:(selector "unregisterObjectWithServicePath:") ~typ:(id @-> returning (void)) x