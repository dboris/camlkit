(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlsequencemodeldatainstance?language=objc}NLSequenceModelDataInstance} *)

let readInstancesFromString x ~tokenizer self = msg_send ~self ~cmd:(selector "readInstancesFromString:tokenizer:") ~typ:(id @-> (ptr CFStringTokenizer.t) @-> returning id) x tokenizer