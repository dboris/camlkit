(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPortNameServer"

module C = struct
  let defaultPortNameServer self = msg_send ~self ~cmd:(selector "defaultPortNameServer") ~typ:(returning (id))
  let systemDefaultPortNameServer self = msg_send ~self ~cmd:(selector "systemDefaultPortNameServer") ~typ:(returning (id))
end

let portForName x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning (id)) x
let portForName1 x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning (id)) x host
let portForName2 x ~onHost self = msg_send ~self ~cmd:(selector "portForName:onHost:") ~typ:(id @-> id @-> returning (id)) x onHost
let registerPort x ~forName self = msg_send ~self ~cmd:(selector "registerPort:forName:") ~typ:(id @-> id @-> returning (bool)) x forName
let registerPort' x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning (bool)) x name
let removePortForName x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning (bool)) x