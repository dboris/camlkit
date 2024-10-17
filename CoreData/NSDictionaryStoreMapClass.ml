(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsdictionarystoremap?language=objc}NSDictionaryStoreMap} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)