(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGraphicsContextStack"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let currentContextIsFlipped self = msg_send ~self ~cmd:(selector "currentContextIsFlipped") ~typ:(returning (bool))
let getCurrentContext x ~type_ ~auxInfo self = msg_send ~self ~cmd:(selector "getCurrentContext:type:auxInfo:") ~typ:(ptr (ptr void) @-> ptr (int) @-> ptr (ptr (void)) @-> returning (bool)) x type_ auxInfo
let popContext self = msg_send ~self ~cmd:(selector "popContext") ~typ:(returning (void))
let pushContext x ~type_ ~auxInfo self = msg_send ~self ~cmd:(selector "pushContext:type:auxInfo:") ~typ:(id @-> int @-> ptr (void) @-> returning (void)) x type_ auxInfo