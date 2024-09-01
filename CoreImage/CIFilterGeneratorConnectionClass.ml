(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifiltergeneratorconnection?language=objc}CIFilterGeneratorConnection} *)

let connectionWithSourceObject x ~sourceKey ~targetObject ~targetKey ~userInfo self = msg_send ~self ~cmd:(selector "connectionWithSourceObject:sourceKey:targetObject:targetKey:userInfo:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x sourceKey targetObject targetKey userInfo