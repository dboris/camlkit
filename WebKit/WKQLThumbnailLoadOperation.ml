(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkqlthumbnailloadoperation?language=objc}WKQLThumbnailLoadOperation} *)

let self = get_class "WKQLThumbnailLoadOperation"

let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithAttachment x ~identifier self = msg_send ~self ~cmd:(selector "initWithAttachment:identifier:") ~typ:(id @-> id @-> returning id) x identifier
let initWithURL x ~identifier self = msg_send ~self ~cmd:(selector "initWithURL:identifier:") ~typ:(id @-> id @-> returning id) x identifier
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let setExecuting x self = msg_send ~self ~cmd:(selector "setExecuting:") ~typ:(bool @-> returning void) x
let setFinished x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let thumbnail self = msg_send ~self ~cmd:(selector "thumbnail") ~typ:(returning id)