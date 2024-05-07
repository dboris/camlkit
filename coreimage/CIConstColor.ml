(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIConstColor"

module C = struct
  let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning (id))
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let blue self = msg_send ~self ~cmd:(selector "blue") ~typ:(returning (double))
let cgColor self = msg_send ~self ~cmd:(selector "cgColor") ~typ:(returning (ptr void))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (ptr (double)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let green self = msg_send ~self ~cmd:(selector "green") ~typ:(returning (double))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning (ullong))
let red self = msg_send ~self ~cmd:(selector "red") ~typ:(returning (double))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let rgbColor self = msg_send ~self ~cmd:(selector "rgbColor") ~typ:(returning (ptr void))