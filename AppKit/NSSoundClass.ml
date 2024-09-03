(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssound?language=objc}NSSound} *)

let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning bool) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let playSound x ~flags ~completionHandler self = msg_send ~self ~cmd:(selector "playSound:flags:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning bool) x (ULLong.of_int flags) completionHandler
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard
let soundNamed x self = msg_send ~self ~cmd:(selector "soundNamed:") ~typ:(id @-> returning id) x
let soundUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredFileTypes") ~typ:(returning id)
let soundUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredPasteboardTypes") ~typ:(returning id)
let soundUnfilteredTypes self = msg_send ~self ~cmd:(selector "soundUnfilteredTypes") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)