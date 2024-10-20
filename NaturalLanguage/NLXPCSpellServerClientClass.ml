(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlxpcspellserverclient?language=objc}NLXPCSpellServerClient} *)

let requestAssetsForLanguage x self = msg_send ~self ~cmd:(selector "requestAssetsForLanguage:") ~typ:(id @-> returning void) x
let spellServerClient self = msg_send ~self ~cmd:(selector "spellServerClient") ~typ:(returning id)