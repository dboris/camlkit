(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSMachBootstrapServer"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let portForName x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning (id)) x
let portForName1 x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning (id)) x host
let portForName2 x ~options self = msg_send ~self ~cmd:(selector "portForName:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let registerPort x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning (bool)) x name
let removePortForName x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning (bool)) x
let servicePortWithName x self = msg_send ~self ~cmd:(selector "servicePortWithName:") ~typ:(id @-> returning (id)) x