(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsencodingdetectionplaceholder?language=objc}NSEncodingDetectionPlaceholder} *)

let self = get_class "NSEncodingDetectionPlaceholder"

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning string)
let bytesLength self = msg_send ~self ~cmd:(selector "bytesLength") ~typ:(returning ullong)
let cfEncoding self = msg_send ~self ~cmd:(selector "cfEncoding") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let nsEncoding self = msg_send ~self ~cmd:(selector "nsEncoding") ~typ:(returning ullong)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)