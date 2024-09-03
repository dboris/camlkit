(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmocknftag?language=objc}WKMockNFTag} *)

let self = get_class "WKMockNFTag"

let _AppData self = msg_send ~self ~cmd:(selector "AppData") ~typ:(returning id)
let _UID self = msg_send ~self ~cmd:(selector "UID") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithNFTag x self = msg_send ~self ~cmd:(selector "initWithNFTag:") ~typ:(id @-> returning id) x
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(uint @-> returning id) x
let initWithType' x ~tagID self = msg_send ~self ~cmd:(selector "initWithType:tagID:") ~typ:(uint @-> id @-> returning id) x tagID
let isEqualToNFTag x self = msg_send ~self ~cmd:(selector "isEqualToNFTag:") ~typ:(id @-> returning bool) x
let ndefAvailability self = msg_send ~self ~cmd:(selector "ndefAvailability") ~typ:(returning uint)
let ndefContainerSize self = msg_send ~self ~cmd:(selector "ndefContainerSize") ~typ:(returning ullong)
let ndefMessageSize self = msg_send ~self ~cmd:(selector "ndefMessageSize") ~typ:(returning ullong)
let tagA self = msg_send ~self ~cmd:(selector "tagA") ~typ:(returning id)
let tagB self = msg_send ~self ~cmd:(selector "tagB") ~typ:(returning id)
let tagF self = msg_send ~self ~cmd:(selector "tagF") ~typ:(returning id)
let tagID self = msg_send ~self ~cmd:(selector "tagID") ~typ:(returning id)
let technology self = msg_send ~self ~cmd:(selector "technology") ~typ:(returning uint)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning uint)