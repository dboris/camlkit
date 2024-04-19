(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSDocInfo"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithFileAttributes ~x self = msg_send ~self ~cmd:(selector "initWithFileAttributes:") ~typ:(id @-> returning (id)) x
let setFileAttributes ~x self = msg_send ~self ~cmd:(selector "setFileAttributes:") ~typ:(id @-> returning (void)) x