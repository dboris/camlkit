(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSServicesMonitor"

module Class = struct
  let monitorWithObserver x self = msg_send ~self ~cmd:(selector "monitorWithObserver:") ~typ:(id @-> returning (id)) x
  let monitorWithObserver1 x ~availablePresentationMode self = msg_send ~self ~cmd:(selector "monitorWithObserver:availablePresentationMode:") ~typ:(id @-> id @-> returning (id)) x availablePresentationMode
  let monitorWithObserver2 x ~bundleURL self = msg_send ~self ~cmd:(selector "monitorWithObserver:bundleURL:") ~typ:(id @-> id @-> returning (id)) x bundleURL
  let monitorWithObserver3 x ~presentationMode self = msg_send ~self ~cmd:(selector "monitorWithObserver:presentationMode:") ~typ:(id @-> id @-> returning (id)) x presentationMode
end

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithObserver x ~presentationMode self = msg_send ~self ~cmd:(selector "initWithObserver:presentationMode:") ~typ:(id @-> id @-> returning (id)) x presentationMode
let orderedServices self = msg_send ~self ~cmd:(selector "orderedServices") ~typ:(returning (id))
let services self = msg_send ~self ~cmd:(selector "services") ~typ:(returning (id))
let servicesDidChange x self = msg_send ~self ~cmd:(selector "servicesDidChange:") ~typ:(id @-> returning (void)) x