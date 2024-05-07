(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFilterGeneratorConnection"

module C = struct
  let connectionWithSourceObject x ~sourceKey ~targetObject ~targetKey ~userInfo self = msg_send ~self ~cmd:(selector "connectionWithSourceObject:sourceKey:targetObject:targetKey:userInfo:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x sourceKey targetObject targetKey userInfo
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithSourceObject x ~sourceKey ~targetObject ~targetKey ~userInfo self = msg_send ~self ~cmd:(selector "initWithSourceObject:sourceKey:targetObject:targetKey:userInfo:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x sourceKey targetObject targetKey userInfo
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(int @-> returning (void)) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let sourceKey self = msg_send ~self ~cmd:(selector "sourceKey") ~typ:(returning (id))
let sourceObject self = msg_send ~self ~cmd:(selector "sourceObject") ~typ:(returning (id))
let targetKey self = msg_send ~self ~cmd:(selector "targetKey") ~typ:(returning (id))
let targetObject self = msg_send ~self ~cmd:(selector "targetObject") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))