(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBColorGradient"

module C = struct
  let gradientWithUIColor x self = msg_send ~self ~cmd:(selector "gradientWithUIColor:") ~typ:(id @-> returning (id)) x
end

let _CGGradient self = msg_send ~self ~cmd:(selector "CGGradient") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithUIColor x self = msg_send ~self ~cmd:(selector "initWithUIColor:") ~typ:(id @-> returning (id)) x