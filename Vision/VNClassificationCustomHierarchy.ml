(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclassificationcustomhierarchy?language=objc}VNClassificationCustomHierarchy} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customHierarchyWithAdditionalParent x ~children ~error self = msg_send ~self ~cmd:(selector "customHierarchyWithAdditionalParent:children:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x children error
let customHierarchyWithAdditionalRelationships x ~error self = msg_send ~self ~cmd:(selector "customHierarchyWithAdditionalRelationships:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~detectionLevel self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:detectionLevel:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int detectionLevel)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)
let relationships self = msg_send ~self ~cmd:(selector "relationships") ~typ:(returning id)
let requestClassAndReturnError x self = msg_send ~self ~cmd:(selector "requestClassAndReturnError:") ~typ:((ptr id) @-> returning _Class) x
let requestClassName self = msg_send ~self ~cmd:(selector "requestClassName") ~typ:(returning id)
let requestDetectionLevel self = msg_send ~self ~cmd:(selector "requestDetectionLevel") ~typ:(returning ullong)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)