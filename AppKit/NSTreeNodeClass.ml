(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstreenode?language=objc}NSTreeNode} *)

let treeNodeWithRepresentedObject x self = msg_send ~self ~cmd:(selector "treeNodeWithRepresentedObject:") ~typ:(id @-> returning id) x