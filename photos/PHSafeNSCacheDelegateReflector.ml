(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSafeNSCacheDelegateReflector"

module C = struct
  let setDelegate x ~forCache self = msg_send ~self ~cmd:(selector "setDelegate:forCache:") ~typ:(id @-> id @-> returning (void)) x forCache
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let cache x ~willEvictObject self = msg_send ~self ~cmd:(selector "cache:willEvictObject:") ~typ:(id @-> id @-> returning (void)) x willEvictObject
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setDelegate x ~forCache self = msg_send ~self ~cmd:(selector "setDelegate:forCache:") ~typ:(id @-> id @-> returning (void)) x forCache