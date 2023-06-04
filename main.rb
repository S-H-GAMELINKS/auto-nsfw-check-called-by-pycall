require 'pycall'
n2 = PyCall.import_module("opennsfw2")
puts n2.predict_image('./nsfw.jpg')
