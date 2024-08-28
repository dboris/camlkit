(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownparsingoptions?language=objc}NSAttributedStringMarkdownParsingOptions} *)

let self = get_class "NSAttributedStringMarkdownParsingOptions"

let allowingExtendedAttributes self = msg_send ~self ~cmd:(selector "allowingExtendedAttributes") ~typ:(returning id)