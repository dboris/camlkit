(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodeserviceimplementation?language=objc}CKCodeServiceImplementation} *)

let self = get_class "CKCodeServiceImplementation"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKStatusReportArray self = msg_send ~self ~cmd:(selector "CKStatusReportArray") ~typ:(returning id)
let addOperation x ~wrappingCodeService ~convenienceConfiguration self = msg_send ~self ~cmd:(selector "addOperation:wrappingCodeService:convenienceConfiguration:") ~typ:(id @-> id @-> id @-> returning void) x wrappingCodeService convenienceConfiguration
let boxedDatabaseScope self = msg_send ~self ~cmd:(selector "boxedDatabaseScope") ~typ:(returning id)
let containerImplementation self = msg_send ~self ~cmd:(selector "containerImplementation") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let serviceInstanceURL self = msg_send ~self ~cmd:(selector "serviceInstanceURL") ~typ:(returning id)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setContainerImplementation x self = msg_send ~self ~cmd:(selector "setContainerImplementation:") ~typ:(id @-> returning void) x
let setUnderlyingDispatchQueue x self = msg_send ~self ~cmd:(selector "setUnderlyingDispatchQueue:") ~typ:(id @-> returning void) x
let underlyingDispatchQueue self = msg_send ~self ~cmd:(selector "underlyingDispatchQueue") ~typ:(returning id)