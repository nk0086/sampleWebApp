# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
import htmlgen
import jester
import json
import asyncdispatch


routes:
    get "/":
        include "../tmpl/test.tmpl"
        var content = "Hello World!"
        topHtml(content)
    
