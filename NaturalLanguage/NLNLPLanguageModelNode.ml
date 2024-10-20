(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnlplanguagemodelnode?language=objc}NLNLPLanguageModelNode} *)

let self = get_class "NLNLPLanguageModelNode"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithTokenIDs x self = msg_send ~self ~cmd:(selector "initWithTokenIDs:") ~typ:(id @-> returning id) x
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning bool)
let treeDescription self = msg_send ~self ~cmd:(selector "treeDescription") ~typ:(returning id)