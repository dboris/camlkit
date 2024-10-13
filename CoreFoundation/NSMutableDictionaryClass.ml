(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutabledictionary?language=objc}NSMutableDictionary} *)

let dictionaryWithCapacity x self = msg_send ~self ~cmd:(selector "dictionaryWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dictionaryWithOBEXHeadersData x self = msg_send ~self ~cmd:(selector "dictionaryWithOBEXHeadersData:") ~typ:(id @-> returning id) x
let dictionaryWithOBEXHeadersData' x ~headersDataSize self = msg_send ~self ~cmd:(selector "dictionaryWithOBEXHeadersData:headersDataSize:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int headersDataSize)
let dictionaryWithSharedKeySet x self = msg_send ~self ~cmd:(selector "dictionaryWithSharedKeySet:") ~typ:(id @-> returning id) x
let nonRetainingDictionary self = msg_send ~self ~cmd:(selector "nonRetainingDictionary") ~typ:(returning id)
let nonRetainingKeyAndValueDictionary self = msg_send ~self ~cmd:(selector "nonRetainingKeyAndValueDictionary") ~typ:(returning id)
let retainingKeyDictionary self = msg_send ~self ~cmd:(selector "retainingKeyDictionary") ~typ:(returning id)
let withOBEXHeadersData x ~headersDataSize self = msg_send ~self ~cmd:(selector "withOBEXHeadersData:headersDataSize:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int headersDataSize)