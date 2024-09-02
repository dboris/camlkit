(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownparsingoptions?language=objc}NSAttributedStringMarkdownParsingOptions} *)

let allowingExtendedAttributes self = msg_send ~self ~cmd:(selector "allowingExtendedAttributes") ~typ:(returning id)