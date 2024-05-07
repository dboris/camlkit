(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFilterGenerator"

module C = struct
  let filterGenerator self = msg_send ~self ~cmd:(selector "filterGenerator") ~typ:(returning (id))
  let filterGeneratorWithContentsOfURL x self = msg_send ~self ~cmd:(selector "filterGeneratorWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let classAttributes self = msg_send ~self ~cmd:(selector "classAttributes") ~typ:(returning (id))
let connectObject x ~withKey ~toObject ~withKey_ self = msg_send ~self ~cmd:(selector "connectObject:withKey:toObject:withKey:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x withKey toObject withKey_
let connectObject' x ~withKey ~toObject ~withKey_ ~userInfo self = msg_send ~self ~cmd:(selector "connectObject:withKey:toObject:withKey:userInfo:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x withKey toObject withKey_ userInfo
let connections self = msg_send ~self ~cmd:(selector "connections") ~typ:(returning (id))
let connectionsForObject x self = msg_send ~self ~cmd:(selector "connectionsForObject:") ~typ:(id @-> returning (id)) x
let copyCustomAttributes x self = msg_send ~self ~cmd:(selector "copyCustomAttributes:") ~typ:(id @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodedValueForKey x ~ofClass ~fromDictionary self = msg_send ~self ~cmd:(selector "decodedValueForKey:ofClass:fromDictionary:") ~typ:(id @-> id @-> id @-> returning (id)) x ofClass fromDictionary
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let disconnectObject x ~withKey ~toObject ~withKey_ self = msg_send ~self ~cmd:(selector "disconnectObject:withKey:toObject:withKey:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x withKey toObject withKey_
let encodeValue x ~forKey ~intoDictionary self = msg_send ~self ~cmd:(selector "encodeValue:forKey:intoDictionary:") ~typ:(id @-> id @-> id @-> returning (void)) x forKey intoDictionary
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let exportKey x ~fromObject ~withName self = msg_send ~self ~cmd:(selector "exportKey:fromObject:withName:") ~typ:(id @-> id @-> id @-> returning (void)) x fromObject withName
let exportedKeys self = msg_send ~self ~cmd:(selector "exportedKeys") ~typ:(returning (id))
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning (id))
let filterWithName x self = msg_send ~self ~cmd:(selector "filterWithName:") ~typ:(id @-> returning (id)) x
let immutableCopyWithZone x self = msg_send ~self ~cmd:(selector "immutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let registerFilterName x self = msg_send ~self ~cmd:(selector "registerFilterName:") ~typ:(id @-> returning (void)) x
let removeConnection x self = msg_send ~self ~cmd:(selector "removeConnection:") ~typ:(id @-> returning (void)) x
let removeExportedKey x self = msg_send ~self ~cmd:(selector "removeExportedKey:") ~typ:(id @-> returning (void)) x
let setAttributes x ~forExportedKey self = msg_send ~self ~cmd:(selector "setAttributes:forExportedKey:") ~typ:(id @-> id @-> returning (void)) x forExportedKey
let setClassAttributes x self = msg_send ~self ~cmd:(selector "setClassAttributes:") ~typ:(id @-> returning (void)) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let sortConnections self = msg_send ~self ~cmd:(selector "sortConnections") ~typ:(returning (void))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))
let writeToURL x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically