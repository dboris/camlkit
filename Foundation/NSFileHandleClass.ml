(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilehandle?language=objc}NSFileHandle} *)

let fileHandleForReadingAtPath x self = msg_send ~self ~cmd:(selector "fileHandleForReadingAtPath:") ~typ:(id @-> returning id) x
let fileHandleForReadingFromURL x ~error self = msg_send ~self ~cmd:(selector "fileHandleForReadingFromURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fileHandleForReadingFromURL' x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForReadingFromURL:mode:error:") ~typ:(id @-> ushort @-> (ptr id) @-> returning id) x mode error
let fileHandleForUpdatingAtPath x self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingAtPath:") ~typ:(id @-> returning id) x
let fileHandleForUpdatingURL x ~error self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fileHandleForUpdatingURL' x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForUpdatingURL:mode:error:") ~typ:(id @-> ushort @-> (ptr id) @-> returning id) x mode error
let fileHandleForWritingAtPath x self = msg_send ~self ~cmd:(selector "fileHandleForWritingAtPath:") ~typ:(id @-> returning id) x
let fileHandleForWritingToURL x ~error self = msg_send ~self ~cmd:(selector "fileHandleForWritingToURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fileHandleForWritingToURL' x ~mode ~error self = msg_send ~self ~cmd:(selector "fileHandleForWritingToURL:mode:error:") ~typ:(id @-> ushort @-> (ptr id) @-> returning id) x mode error
let fileHandleWithNullDevice self = msg_send ~self ~cmd:(selector "fileHandleWithNullDevice") ~typ:(returning id)
let fileHandleWithStandardError self = msg_send ~self ~cmd:(selector "fileHandleWithStandardError") ~typ:(returning id)
let fileHandleWithStandardInput self = msg_send ~self ~cmd:(selector "fileHandleWithStandardInput") ~typ:(returning id)
let fileHandleWithStandardOutput self = msg_send ~self ~cmd:(selector "fileHandleWithStandardOutput") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)