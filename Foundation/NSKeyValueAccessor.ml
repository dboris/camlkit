(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueaccessor?language=objc}NSKeyValueAccessor} *)

let self = get_class "NSKeyValueAccessor"

let containerClassID self = msg_send ~self ~cmd:(selector "containerClassID") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let extraArgument1 self = msg_send ~self ~cmd:(selector "extraArgument1") ~typ:(returning (ptr void))
let extraArgument2 self = msg_send ~self ~cmd:(selector "extraArgument2") ~typ:(returning (ptr void))
let extraArgumentCount self = msg_send ~self ~cmd:(selector "extraArgumentCount") ~typ:(returning ullong) |> ULLong.to_int
let initWithContainerClassID x ~key ~implementation ~selector_ ~extraArguments ~count self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:implementation:selector:extraArguments:count:") ~typ:(id @-> id @-> (ptr (ptr void)) @-> _SEL @-> (ptr (ptr void)) @-> ullong @-> returning id) x key implementation selector_ extraArguments (ULLong.of_int count)
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)