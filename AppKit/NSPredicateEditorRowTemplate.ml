(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspredicateeditorrowtemplate?language=objc}NSPredicateEditorRowTemplate} *)

let self = get_class "NSPredicateEditorRowTemplate"

let compoundTypes self = msg_send ~self ~cmd:(selector "compoundTypes") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayableSubpredicatesOfPredicate x self = msg_send ~self ~cmd:(selector "displayableSubpredicatesOfPredicate:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCompoundTypes x self = msg_send ~self ~cmd:(selector "initWithCompoundTypes:") ~typ:(id @-> returning id) x
let initWithLeftExpressions x ~rightExpressionAttributeType ~modifier ~operators ~options self = msg_send ~self ~cmd:(selector "initWithLeftExpressions:rightExpressionAttributeType:modifier:operators:options:") ~typ:(id @-> ullong @-> ullong @-> id @-> ullong @-> returning id) x (ULLong.of_int rightExpressionAttributeType) (ULLong.of_int modifier) operators (ULLong.of_int options)
let initWithLeftExpressions' x ~rightExpressions ~modifier ~operators ~options self = msg_send ~self ~cmd:(selector "initWithLeftExpressions:rightExpressions:modifier:operators:options:") ~typ:(id @-> id @-> ullong @-> id @-> ullong @-> returning id) x rightExpressions (ULLong.of_int modifier) operators (ULLong.of_int options)
let leftExpressions self = msg_send ~self ~cmd:(selector "leftExpressions") ~typ:(returning id)
let matchForPredicate x self = msg_send ~self ~cmd:(selector "matchForPredicate:") ~typ:(id @-> returning double) x
let modifier self = msg_send ~self ~cmd:(selector "modifier") ~typ:(returning ullong)
let operators self = msg_send ~self ~cmd:(selector "operators") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let predicateWithSubpredicates x self = msg_send ~self ~cmd:(selector "predicateWithSubpredicates:") ~typ:(id @-> returning id) x
let rightExpressionAttributeType self = msg_send ~self ~cmd:(selector "rightExpressionAttributeType") ~typ:(returning ullong)
let rightExpressions self = msg_send ~self ~cmd:(selector "rightExpressions") ~typ:(returning id)
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let templateViews self = msg_send ~self ~cmd:(selector "templateViews") ~typ:(returning id)