(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstreenode?language=objc}NSTreeNode} *)

let treeNodeWithRepresentedObject x self = msg_send ~self ~cmd:(selector "treeNodeWithRepresentedObject:") ~typ:(id @-> returning id) x