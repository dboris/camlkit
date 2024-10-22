(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewsection?language=objc}UITableViewSection} *)

let sectionWithRows x self = msg_send ~self ~cmd:(selector "sectionWithRows:") ~typ:(id @-> returning id) x