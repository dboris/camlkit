(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie?language=objc}NSHTTPCookie} *)

let self = get_class "NSHTTPCookie"

let _Comment self = msg_send ~self ~cmd:(selector "Comment") ~typ:(returning id)
let _CommentURL self = msg_send ~self ~cmd:(selector "CommentURL") ~typ:(returning id)
let _Discard self = msg_send ~self ~cmd:(selector "Discard") ~typ:(returning id)
let _Domain self = msg_send ~self ~cmd:(selector "Domain") ~typ:(returning id)
let _Expires self = msg_send ~self ~cmd:(selector "Expires") ~typ:(returning id)
let _MaxAge self = msg_send ~self ~cmd:(selector "MaxAge") ~typ:(returning id)
let _Name self = msg_send ~self ~cmd:(selector "Name") ~typ:(returning id)
let _OriginURL self = msg_send ~self ~cmd:(selector "OriginURL") ~typ:(returning id)
let _Path self = msg_send ~self ~cmd:(selector "Path") ~typ:(returning id)
let _Port self = msg_send ~self ~cmd:(selector "Port") ~typ:(returning id)
let _SameSitePolicy self = msg_send ~self ~cmd:(selector "SameSitePolicy") ~typ:(returning id)
let _Secure self = msg_send ~self ~cmd:(selector "Secure") ~typ:(returning id)
let _StoragePartition self = msg_send ~self ~cmd:(selector "StoragePartition") ~typ:(returning id)
let _Value self = msg_send ~self ~cmd:(selector "Value") ~typ:(returning id)
let _Version self = msg_send ~self ~cmd:(selector "Version") ~typ:(returning id)
let comment self = msg_send ~self ~cmd:(selector "comment") ~typ:(returning id)
let commentURL self = msg_send ~self ~cmd:(selector "commentURL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expiresDate self = msg_send ~self ~cmd:(selector "expiresDate") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCFHTTPCookie x self = msg_send ~self ~cmd:(selector "initWithCFHTTPCookie:") ~typ:((ptr void) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithProperties x self = msg_send ~self ~cmd:(selector "initWithProperties:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isHTTPOnly self = msg_send ~self ~cmd:(selector "isHTTPOnly") ~typ:(returning bool)
let isSecure self = msg_send ~self ~cmd:(selector "isSecure") ~typ:(returning bool)
let isSessionOnly self = msg_send ~self ~cmd:(selector "isSessionOnly") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let portList self = msg_send ~self ~cmd:(selector "portList") ~typ:(returning id)
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let sameSitePolicy self = msg_send ~self ~cmd:(selector "sameSitePolicy") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong)