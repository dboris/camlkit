(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewchildproxy?language=objc}NSCollectionViewChildProxy} *)

let proxyForItemAtIndex x ~collectionView self = msg_send ~self ~cmd:(selector "proxyForItemAtIndex:collectionView:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) collectionView