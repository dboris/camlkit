open Runtime
open Objc

include NSPortNameServer

let portForName ~x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning (id)) x
let portForName' ~x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning (id)) x host
let registerPort ~x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning (char)) x name
let removePortForName ~x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning (char)) x