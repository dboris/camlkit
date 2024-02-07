open Foundation
open Objc

let main_frame self = msg_send' ~self ~cmd:(selector "mainFrame")

let load_request req self =
  msg_send ~self
    ~cmd:(selector "loadRequest:")
    ~t:(obj @-> returning void)
    req
