(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBufferCache"

module Class = struct
  let cacheKeyWithBufferFormat x ~width ~height self = msg_send ~self ~cmd:(selector "cacheKeyWithBufferFormat:width:height:") ~typ:(uint @-> ullong @-> ullong @-> returning (id)) x width height
  let cacheKeyWithBufferFormat' x ~width ~height ~cropRect self = msg_send ~self ~cmd:(selector "cacheKeyWithBufferFormat:width:height:cropRect:") ~typ:(uint @-> ullong @-> ullong @-> CGRect.t @-> returning (id)) x width height cropRect
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let removeCachedBufferWithKey x self = msg_send ~self ~cmd:(selector "removeCachedBufferWithKey:") ~typ:(id @-> returning (void)) x