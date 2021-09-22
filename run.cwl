#!/usr/bin/env cwl-runner

class: CommandLineTool
id: "TEST"
label: "Also TEST"
cwlVersion: v1.1
doc: "This is a test"
requirements:
  NetworkAccess:
    networkAccess: true
    
inputs:
  []
  
outputs:
  []
  
baseCommand:
  ["echo", "1"]
