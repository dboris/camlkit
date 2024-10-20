(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownparsingoptions?language=objc}NSAttributedStringMarkdownParsingOptions} *)

let allowingExtendedAttributes self = msg_send ~self ~cmd:(selector "allowingExtendedAttributes") ~typ:(returning id)