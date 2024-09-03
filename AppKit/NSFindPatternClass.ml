(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfindpattern?language=objc}NSFindPattern} *)

let placeholderFindPattern self = msg_send ~self ~cmd:(selector "placeholderFindPattern") ~typ:(returning id)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard