open Foundation
open Objc

let main_frame self = msg_send_vo ~self ~cmd: (selector "mainFrame")

let load_request req self =
  msg_send_ov ~self ~cmd: (selector "loadRequest:") req
