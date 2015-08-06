# server-load
[internal] a small tool to watch load average, in Ruby

This is a very small trivial tool to have access to the number of load average from Ruby.
The purpose of this is to control the batch process to wait for load average
to go down below pre-defined threshold. This tool need access to /proc/loadavg.

## Usage
```
require './server-load.rb'

...
server = Server.new
p server.busy?
p server.loadavg
...
```
