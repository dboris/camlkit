(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarescapekeyviewcontroller?language=objc}NSTouchBarEscapeKeyViewController} *)

let keyPathsForValuesAffectingPreferredSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPreferredSize") ~typ:(returning id)