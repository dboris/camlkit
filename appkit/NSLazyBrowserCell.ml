(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLazyBrowserCell"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let lazyBrowserCell self = msg_send ~self ~cmd:(selector "lazyBrowserCell") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isLoaded self = msg_send ~self ~cmd:(selector "isLoaded") ~typ:(returning (bool))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning (void)) x
let setLoaded x self = msg_send ~self ~cmd:(selector "setLoaded:") ~typ:(bool @-> returning (void)) x