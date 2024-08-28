(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlpromisepair?language=objc}NSURLPromisePair} *)

let self = get_class "NSURLPromisePair"

let pairWithLogicalURL x ~physicalURL self = msg_send ~self ~cmd:(selector "pairWithLogicalURL:physicalURL:") ~typ:(id @-> id @-> returning id) x physicalURL
let pairWithURL x self = msg_send ~self ~cmd:(selector "pairWithURL:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)