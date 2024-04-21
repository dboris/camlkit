(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSTaggedPointerStringCStringContainer"

module Class = struct
  let taggedPointerStringCStringContainer self = msg_send ~self ~cmd:(selector "taggedPointerStringCStringContainer") ~typ:(returning (id))
end

let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))