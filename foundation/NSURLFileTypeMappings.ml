(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let extensionsForMIMEType ~x self = msg_send ~self ~cmd:(selector "extensionsForMIMEType:") ~typ:(id @-> returning (id)) x
let preferredExtensionForMIMEType ~x self = msg_send ~self ~cmd:(selector "preferredExtensionForMIMEType:") ~typ:(id @-> returning (id)) x