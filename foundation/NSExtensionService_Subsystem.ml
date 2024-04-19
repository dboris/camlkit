(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSExtensionService_Subsystem"

module Class = struct
  let initForPlugInKit self = msg_send ~self ~cmd:(selector "initForPlugInKit") ~typ:(returning (id))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let beginUsing ~x ~withBundle self = msg_send ~self ~cmd:(selector "beginUsing:withBundle:") ~typ:(id @-> id @-> returning (void)) x withBundle