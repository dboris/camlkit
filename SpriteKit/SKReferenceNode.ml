(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreferencenode?language=objc}SKReferenceNode} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let didLoadReferenceNode x self = msg_send ~self ~cmd:(selector "didLoadReferenceNode:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFileNamed x self = msg_send ~self ~cmd:(selector "initWithFileNamed:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let referenceFileName self = msg_send ~self ~cmd:(selector "referenceFileName") ~typ:(returning id)
let referenceURL self = msg_send ~self ~cmd:(selector "referenceURL") ~typ:(returning id)
let resolveNodeFromArchiveData x self = msg_send ~self ~cmd:(selector "resolveNodeFromArchiveData:") ~typ:(id @-> returning void) x
let resolveReferenceNode self = msg_send ~self ~cmd:(selector "resolveReferenceNode") ~typ:(returning void)
let resolvedNode self = msg_send ~self ~cmd:(selector "resolvedNode") ~typ:(returning id)
let setReferenceFileName x self = msg_send ~self ~cmd:(selector "setReferenceFileName:") ~typ:(id @-> returning void) x
let setReferenceURL x self = msg_send ~self ~cmd:(selector "setReferenceURL:") ~typ:(id @-> returning void) x