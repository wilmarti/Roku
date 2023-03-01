sub init()
    m.title = m.top.findNode("title")    
    'CentrarLabel()
end sub


' sub CentrarLabel()

'     'con coordenadas
'     centerX = (GetUIResolution().width / 2) - m.title.boundingRect().width /2
'     centerY = (GetUIResolution().height / 2) - m.title.boundingRect().height /2

'     m.title.translation = [centerX,centerY ]
'     m.title.color = "0xE74C3C"


' end sub

' function GetUIResolution() as object

'         devInfo = CreateObject("roDeviceInfo") 
'         supportedResolutions = devInfo.getSupportedGraphicsResolutions()
'         uiResolution = supportedResolutions[supportedResolutions.count() - 1]

'     return uiResolution

' end function