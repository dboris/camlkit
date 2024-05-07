(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFetchLogRateLimiter"

module C = struct
  let sharedRateLimiter self = msg_send ~self ~cmd:(selector "sharedRateLimiter") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let rateLimitedLogForDefaultLog self = msg_send ~self ~cmd:(selector "rateLimitedLogForDefaultLog") ~typ:(returning (bool))
let rateLimitedLogForErrorLog self = msg_send ~self ~cmd:(selector "rateLimitedLogForErrorLog") ~typ:(returning (bool))
let rateLimitedLogForFaultLog self = msg_send ~self ~cmd:(selector "rateLimitedLogForFaultLog") ~typ:(returning (bool))
let rateLimitedLogLevelForLogForLevel x self = msg_send ~self ~cmd:(selector "rateLimitedLogLevelForLogForLevel:") ~typ:(bool @-> returning (bool)) x