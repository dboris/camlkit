(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSURLHostNameAddressInfo"

module Class = struct
  let addressInfoForHost ~x self = msg_send ~self ~cmd:(selector "addressInfoForHost:") ~typ:(id @-> returning (id)) x
  let asyncResolveWithCallbackClient ~x self = msg_send ~self ~cmd:(selector "asyncResolveWithCallbackClient:") ~typ:(id @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))