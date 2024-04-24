(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKCustomProtocol"

module Class = struct
  let canInitWithRequest x self = msg_send ~self ~cmd:(selector "canInitWithRequest:") ~typ:(id @-> returning (bool)) x
  let canonicalRequestForRequest x self = msg_send ~self ~cmd:(selector "canonicalRequestForRequest:") ~typ:(id @-> returning (id)) x
  let requestIsCacheEquivalent x ~toRequest self = msg_send ~self ~cmd:(selector "requestIsCacheEquivalent:toRequest:") ~typ:(id @-> id @-> returning (bool)) x toRequest
end

let initWithRequest x ~cachedResponse ~client self = msg_send ~self ~cmd:(selector "initWithRequest:cachedResponse:client:") ~typ:(id @-> id @-> id @-> returning (id)) x cachedResponse client
let startLoading self = msg_send ~self ~cmd:(selector "startLoading") ~typ:(returning (void))
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning (void))