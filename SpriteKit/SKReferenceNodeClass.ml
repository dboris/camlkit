(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreferencenode?language=objc}SKReferenceNode} *)

let nodeWithFileNamed x self = msg_send ~self ~cmd:(selector "nodeWithFileNamed:") ~typ:(id @-> returning id) x
let referenceNodeWithFileNamed x self = msg_send ~self ~cmd:(selector "referenceNodeWithFileNamed:") ~typ:(id @-> returning id) x
let referenceNodeWithURL x self = msg_send ~self ~cmd:(selector "referenceNodeWithURL:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)