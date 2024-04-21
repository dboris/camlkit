(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPortNameServer

let _class_ = get_class "NSSocketPortNameServer"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let defaultNameServerPortNumber self = msg_send ~self ~cmd:(selector "defaultNameServerPortNumber") ~typ:(returning (ushort))
let netService x ~didNotPublish self = msg_send ~self ~cmd:(selector "netService:didNotPublish:") ~typ:(id @-> id @-> returning (void)) x didNotPublish
let netService' x ~didNotResolve self = msg_send ~self ~cmd:(selector "netService:didNotResolve:") ~typ:(id @-> id @-> returning (void)) x didNotResolve
let netServiceDidStop x self = msg_send ~self ~cmd:(selector "netServiceDidStop:") ~typ:(id @-> returning (void)) x
let netServiceWillPublish x self = msg_send ~self ~cmd:(selector "netServiceWillPublish:") ~typ:(id @-> returning (void)) x
let netServiceWillResolve x self = msg_send ~self ~cmd:(selector "netServiceWillResolve:") ~typ:(id @-> returning (void)) x
let portForName x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning (id)) x
let portForName1 x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning (id)) x host
let portForName2 x ~host ~nameServerPortNumber self = msg_send ~self ~cmd:(selector "portForName:host:nameServerPortNumber:") ~typ:(id @-> id @-> ushort @-> returning (id)) x host nameServerPortNumber
let registerPort x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning (bool)) x name
let registerPort' x ~name ~nameServerPortNumber self = msg_send ~self ~cmd:(selector "registerPort:name:nameServerPortNumber:") ~typ:(id @-> id @-> ushort @-> returning (bool)) x name nameServerPortNumber
let removePortForName x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning (bool)) x
let setDefaultNameServerPortNumber x self = msg_send ~self ~cmd:(selector "setDefaultNameServerPortNumber:") ~typ:(ushort @-> returning (void)) x