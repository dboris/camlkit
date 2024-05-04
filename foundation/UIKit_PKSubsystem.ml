(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "UIKit_PKSubsystem"

module C = struct
  let initForPlugInKit self = msg_send ~self ~cmd:(selector "initForPlugInKit") ~typ:(returning (id))
  let initForPlugInKitWithOptions x self = msg_send ~self ~cmd:(selector "initForPlugInKitWithOptions:") ~typ:(id @-> returning (id)) x
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let beginUsing x ~withBundle self = msg_send ~self ~cmd:(selector "beginUsing:withBundle:") ~typ:(id @-> id @-> returning (void)) x withBundle
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endUsing x self = msg_send ~self ~cmd:(selector "endUsing:") ~typ:(id @-> returning (void)) x
let infoDictionary self = msg_send ~self ~cmd:(selector "infoDictionary") ~typ:(returning (id))
let isPlugInKitProcess self = msg_send ~self ~cmd:(selector "isPlugInKitProcess") ~typ:(returning (bool))
let setInfoDictionary x self = msg_send ~self ~cmd:(selector "setInfoDictionary:") ~typ:(id @-> returning (void)) x
let setPlugInKitProcess x self = msg_send ~self ~cmd:(selector "setPlugInKitProcess:") ~typ:(bool @-> returning (void)) x