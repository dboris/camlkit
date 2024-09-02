(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsftpurlhandle?language=objc}NSFTPURLHandle} *)

let self = get_class "NSFTPURLHandle"

let beginLoadInBackground self = msg_send ~self ~cmd:(selector "beginLoadInBackground") ~typ:(returning void)
let createFTPReadStream self = msg_send ~self ~cmd:(selector "createFTPReadStream") ~typ:(returning (ptr CFReadStream.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endLoadInBackground self = msg_send ~self ~cmd:(selector "endLoadInBackground") ~typ:(returning void)
let errorStringForFTPStatusCode x ~fromURL self = msg_send ~self ~cmd:(selector "errorStringForFTPStatusCode:fromURL:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) fromURL
let expectedResourceDataSize self = msg_send ~self ~cmd:(selector "expectedResourceDataSize") ~typ:(returning llong)
let flushCachedData self = msg_send ~self ~cmd:(selector "flushCachedData") ~typ:(returning void)
let initWithURL x ~cached self = msg_send ~self ~cmd:(selector "initWithURL:cached:") ~typ:(id @-> bool @-> returning id) x cached
let loadInForeground self = msg_send ~self ~cmd:(selector "loadInForeground") ~typ:(returning id)
let performStreamRead self = msg_send ~self ~cmd:(selector "performStreamRead") ~typ:(returning void)
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning id) x
let propertyForKeyIfAvailable x self = msg_send ~self ~cmd:(selector "propertyForKeyIfAvailable:") ~typ:(id @-> returning id) x
let reportStreamError self = msg_send ~self ~cmd:(selector "reportStreamError") ~typ:(returning void)
let writeData x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning bool) x
let writeProperty x ~forKey self = msg_send ~self ~cmd:(selector "writeProperty:forKey:") ~typ:(id @-> id @-> returning bool) x forKey