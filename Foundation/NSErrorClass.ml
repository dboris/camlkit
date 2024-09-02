(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nserror?language=objc}NSError} *)

let errorWithDomain x ~code ~userInfo self = msg_send ~self ~cmd:(selector "errorWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) userInfo
let setUserInfoValueProviderForDomain x ~provider self = msg_send ~self ~cmd:(selector "setUserInfoValueProviderForDomain:provider:") ~typ:(id @-> (ptr void) @-> returning void) x provider
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let userInfoValueProviderForDomain x self = msg_send ~self ~cmd:(selector "userInfoValueProviderForDomain:") ~typ:(id @-> returning (ptr void)) x