(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBufferCache"

module C = struct
  let cacheKeyWithBufferFormat x ~width ~height self = msg_send ~self ~cmd:(selector "cacheKeyWithBufferFormat:width:height:") ~typ:(uint @-> ullong @-> ullong @-> returning (id)) x (ULLong.of_int width) (ULLong.of_int height)
  let cacheKeyWithBufferFormat' x ~width ~height ~cropRect self = msg_send ~self ~cmd:(selector "cacheKeyWithBufferFormat:width:height:cropRect:") ~typ:(uint @-> ullong @-> ullong @-> CGRect.t @-> returning (id)) x (ULLong.of_int width) (ULLong.of_int height) cropRect
end

let cacheBuffer x ~forCacheKey self = msg_send ~self ~cmd:(selector "cacheBuffer:forCacheKey:") ~typ:(ptr void @-> id @-> returning (void)) x forCacheKey
let cachedBufferWithKey x self = msg_send ~self ~cmd:(selector "cachedBufferWithKey:") ~typ:(id @-> returning (ptr void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let purgeCacheRepresentationsForOriginalBuffer x self = msg_send ~self ~cmd:(selector "purgeCacheRepresentationsForOriginalBuffer:") ~typ:(ptr void @-> returning (void)) x
let removeCachedBufferWithKey x self = msg_send ~self ~cmd:(selector "removeCachedBufferWithKey:") ~typ:(id @-> returning (void)) x