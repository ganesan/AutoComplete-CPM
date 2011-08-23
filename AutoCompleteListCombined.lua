ads.hide()
ads.init("<#providerName#>", "<#appId#>")
ads.show("<#adUnitType#>", { x = <#xPos#>, y = <#yPos#>, interval = <#seconds#>, testMode = <#true/false#> } )
analytics.init("<#applicationKey#>") 
analytics.logEvent("<#eventID#>")
and
assert(<#v#> <#[, message]#>)
audio.dispose(<#audioHandle#>)
audio.fade( { channel = <#c#>, time = <#t#>, volume = <#v#> } )
audio.fadeOut( { channel = <#c#>, time = <#t#> } )
audio.findFreeChannel(<#startChannel#>)
audio.freeChannels
audio.getDuration (<#audioHandle#>)
audio.getMaxVolume( { channel = <#c#> } )
audio.getMinVolume( { channel = <#c#> } )
audio.getVolume( { channel = <#c#> } )
audio.isChannelActive(<#channel#>)
audio.isChannelPaused(<#channel#>)
audio.isChannelPlaying(<#channel#>)
audio.loadSound("<#audiofileName#>" <#[, baseDir ]#>)
audio.loadStream("<#audiofileName#>" <#[, baseDir ]#>)
audio.pause(<#channel#>)
audio.play(<#audioHandle#>, { channel = <#c#>, loops = <#l#>, duration = <#d#>, fadein = <#f#>, onComplete = <#o#> } )
audio.reserveChannels(<#channels#>)
audio.reservedChannels
audio.resume(<#channel#>)
audio.rewind(<#audioHandle#>, { channel = <#c#> } )
audio.seek(<#time#>, <#audioHandle#>, { channel = <#c#> } )
audio.setMaxVolume(<#volume#>, { channel = <#c#> } )
audio.setMinVolume(<#volume#>, { channel = <#c#> } )
audio.setVolume(<#volume#>,{ channel = <#c#> } )
audio.stop(<#channel#>)
audio.stopWithDelay(<#duration#>, { channel = <#c#> } )
audio.totalChannels
audio.unreservedFreeChannels
audio.unreservedUsedChannels
audio.usedChannels
body.angularDamping
body.angularVelocity
body.bodyType
body.isAwake
body.isBodyActive
body.isBullet
body.isFixedRotation
body.isSleepingAllowed
body.linearDamping
body:applyAngularImpulse(<#appliedForce#>)
body:applyForce(<#xForce#>, <#yForce#>, <#bodyX#>, <#bodyY#>)
body:applyLinearImpulse(<#xForce#>, <#yForce#>, <#bodyX#>, <#bodyY#>)
body:applyTorque(<#appliedForce#>)
body:getLinearVelocity()
body:resetMassData()
body:setLinearVelocity(<#xVelocity#>, <#yVelocity#>)
break
crypto.digest(<#algorithm#>, "<#string#>", <#raw true/false#> )
crypto.hmac(<#algorithm#>, "<#string#>", "<#key#>", <#raw true/false#> )
crypto.md4
crypto.md5
crypto.sha1
crypto.sha224
crypto.sha256
crypto.sha384
crypto.sha512
display.captureScreen(<#saveToAlbumBool#>)
display.contentCenterX
display.contentCenterY
display.contentHeight
display.contentScaleX
display.contentScaleY
display.contentWidth
display.getCurrentStage()
display.loadRemoteImage("<#URL#>", "<#method#>", <#listener#>, <#params#>, "<#destFilename#>", <#baseDir#>, <#x, y#> )
display.newCircle(<#xCenter#>, <#yCenter#>, <#radius#>)
display.newGroup()
display.newImage("<#filename#>", <#baseDirectory#>, <#xPos#>, <#yPos#>)
display.newImage(<#parentGroup#>, "<#filename#>", <#baseDirectory#>, <#left#>, <#top#>, <#isFullResolution#>)
display.newImageRect ( <#parentGroup#>, "<#filename#>", <#baseDirectory#>, <#width#>, <#height#>)
display.newLine(<#parent#>, <#x1#>, <#y1#>, <#x2#>, <#y2#>)
display.newRect(<#parentGroup#>, <#xPos#>, <#yPos#>, <#width#>, <#height#>)
display.newRoundedRect(<#parentGroup#> <#left#>, <#top#>, <#width#>, <#height#>, <#cornerRadius#>)
display.newText(<#parentGroup#>, "<#string#>", <#left#>, <#top#>, <#font#>, <#size#>)
display.save(<#displayObject#>, "<#filename#>", <#baseDirectory#>)
display.screenOriginX
display.screenOriginY
display.setDefault("<#key#>", <#r#>, <#g#>, <#b#>, <#alpha#>)
display.setStatusBar(<#mode#>)
display.statusBarHeight
display.viewableContentHeight
display.viewableContentWidth
do
easing.inExpo(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.inOutExpo(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.inOutQuad(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.inQuad(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.linear(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.outExpo(<#time#>, <#tMax#>, <#start#>, <#delta#>)
easing.outQuad(<#time#>, <#tMax#>, <#start#>, <#delta#>)
else
elseif
end
error(<#message#> <#[, level]#>)
event.accuracy
event.altitude
event.city
event.cityDetail
event.count
event.country
event.countryCode
event.delta
event.direction
event.errorCode
event.errorMessage
event.force
event.friction
event.geographic
event.id
event.invalidProducts
event.isError
event.isShake
event.latitude
event.longitude
event.magnetic
event.name
event.object1
event.object2
event.other
event.phase
event.postalCode
event.products
event.region
event.regionDetail
event.source
event.speed
event.sprite
event.street
event.streetDetail
event.time
event.transaction
event.type
event.url
event.x
event.xGravity
event.xInstant
event.xStart
event.y
event.yGravity
event.yInstant
event.yStart
event.zGravity
event.zInstant
event.deltaTime
event.xRotation
event.yRotation
event.zRotation
event.keyName
event.name
facebook.login(<#appId#>, <#listener#> <#[, permissions ]#>)
facebook.logout()
facebook.request(<#path#> <#[, httpMethod, params]#>)
facebook.showDialog(<#params#>)
false
file:close()
file:flush()
file:lines()
file:read(<#[fmt1]#> <#[, fmt2]#> <#[, ...]#>)
file:seek(<#[mode]#> <#[, offset]#>)
file:setvbuf(<#mode#> <#[, size]#>)
file:write(<#arg1#> <#[, arg2]#> <#[, ...]#>)
for
function
getfenv(<#[f]#>)
getmetatable(<#object#>)
group.numChildren
group:insert(<#[index,]#> <#child#>, <#[, resetTransform]#>)
group:remove(<#indexOrChild#>)
if
in
io.close(<#[file]#>)
io.flush()
io.input(<#[file]#>)
io.lines(<#[file]#>)
io.open(<#filename_path#> <#[, mode]#>)
io.output(<#[file]#>)
io.popen()
io.read(<#[fmt1]#> <#[, fmt2]#> <#[, ...]#>)
io.tmpfile()
io.type(<#obj#>)
io.write(<#arg1#> <#[, arg2]#> <#[, ...]#>)
ipairs(<#t#>)
json.encode(<#table#>)
json.decode(<#table#>)
json.null()
joint.dampingRatio
joint.frequency
joint.isLimitEnabled
joint.isMotorEnabled
joint.jointAngle
joint.jointSpeed
joint.jointTranslation
joint.length
joint.length1
joint.length2
joint.maxForce
joint.maxMotorForce
joint.maxMotorTorque
joint.maxTorque
joint.motorForce
joint.motorSpeed
joint.motorTorque
joint.ratio
joint:getAnchorA()
joint:getAnchorB()
joint:getLimits()
joint:getReactionForce()
joint:getRotationLimits()
joint:removeSelf()
joint:setLimits(<#upper#>, <#lower#>)
joint:setRotationLimits(<#lowerLimit#>, <#upperLimit#>)
local
math.abs(<#x#>)
math.acos(<#x#>)
math.asin(<#x#>)
math.atan(<#x#>)
math.atan2(<#y#>, <#x#>)
math.ceil(<#x#>)
math.cos(<#x#>)
math.cosh(<#x#>)
math.deg(<#x#>)
math.exp(<#x#>)
math.floor(<#x#>)
math.fmod(<#x#>, <#y#>)
math.frexp(<#x#>)
math.huge
math.ldexp(<#m#> ,<#e#>)
math.log(<#x#>)
math.log10(<#x#>)
math.max(<#x#>, <#...#>)
math.min(<#x#>, <#...#>)
math.modf(<#x#>)
math.pi
math.pow(<#x#>, <#y#>)
math.rad(<#x#>)
math.random(<#[m [, n]]#>)
math.randomseed(<#x#>)
math.sin(<#x#>)
math.sinh(<#x#>)
math.sqrt(<#x#>)
math.tan(<#x#>)
math.tanh(<#x#>)
media.getSoundVolume()
media.newEventSound("<#filename#>", <#baseDir#>)
media.newRecording(<#path#>)
media.pauseSound()
media.playEventSound(<#sound#>, <#baseDir#>, <#completionListener#>)
media.playSound(<#soundfile#>, <#baseDir#>, <#loop#>)
media.playSound(<#soundfile#>, <#baseDir#>, <#onComplete#>)
media.playVideo(<#path#>, <#baseSource#>, <#showControls#>, <#listener#>)
media.setSoundVolume(<#vol#>)
media.show (<#imageSource#>, <#listener#>)
media.stopSound()
module(..., package.seeall)
module(<#name#> <#[,···]#> )
movieclip.newAnim(<#frames#>)
myMap.isLocationVisible = <#Bool#>
myMap.isScrollEnabled = <#Bool#>
myMap.isZoomEnabled = <#Bool#>
myMap.mapType = "<#mapType#>"
myMap:addMarker(<#latitude#>, <#longitude#>, { title = "<#Displayed Title#>", subtitle = "<#subtitle text#>" } )
myMap:getAddressLocation(<#location#>)
myMap:getUserLocation()
myMap:removeAllMarkers()
myMap:setCenter(<#latitude#>, <#longitude#>, <#isAnimatedBOOL#>)
myMap:setRegion(<#latitude#>, <#longitude#>, <#latitudeSpan#>, <#longitudeSpan#>, <#isAnimatedBOOL#>)
native.cancelAlert(<#alert#>)
native.cancelWebPopup()
native.getFontNames()
native.newFont("<#FontName#>", <#FontSize#>)
native.newTextBox(<#left#>, <#top#>, <#width#>, <#height#>)
native.newTextField(<#left#>, <#top#>, <#width#>, <#height#>, <#listener#>)
native.setActivityIndicator(<#stateBool#>)
native.setKeyboardFocus(<#textField#>)
native.showAlert("<#title#>", "<#message#>", { "<#OKbuttonLabel#>", "<#CancelbuttonLabel#>", <#listener#> } )
native.showWebPopup("<#URL#>", <#options#>)  
native.showWebPopup(<#x#>, <#y#>, <#width#>, <#height#>, "<#URL#>", <#options#>)
network.download("<#URL#>", "<#method#>", <#listener#>, <#params#>, <#destFilename#>, <#baseDir#>)
network.request("<#URL#>", "<#method#>", <#listener#>, <#params#>)
next(<#table#>, <#index#>)
nil
not
object.align
object.alpha
object.baseUrl
object.font
object.hasBackground
object.height
object.isHitTestable
object.isSecure
object.isVisible
object.parent
object.play()
object.rotation
object.size
object.strokeWidth
object.text
object.urlRequest
object.width
object.x
object.xOrigin
object.xReference
object.xScale
object.y
object.yOrigin
object.yReference
object.yScale
object:addEventListener("<#eventName#>", <#listener#>)
object:dispatchEvent(<#event#>)
object:getSampleRate()
object:getTunerFrequency()
object:getTunerVolume()
object:isRecording()
object:nextFrame()
object:play()
object:play{ startFrame = <#startFrame#>, endFrame = <#endFrame#>, loop = <#loop#>, remove = <#removeBool#> }
object:previousFrame()
object:removeEventListener("<#eventName#>", <#listener#>)
object:reverse()
object:reverse{ startFrame = <#startFrame#>, endFrame = <#endFrame#>, loop = <#loop#>, remove = <#removeBool#> }
object:rotate(<#deltaAngle#>)
object:scale(<#sx#>, <#sy#>)
object:setDrag(drag = <#true/false#>)
object:setFillColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
object:setLabels{ frameLabel1 = <#num1#>, frameLabel2 = <#num2#>, frameLabelN = <#numN#> }
object:setReferencePoint(<#referencePoint#>)
object:setSampleRate(<#r#>)
object:setStrokeColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
object:setTextColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
object:startRecording()
object:startTuner()
object:stop()
object:stopAtFrame(<#frame#>)
object:stopRecording()
object:stopTuner()
object:translate(<#deltaX#>, <#deltaY#>)
openfeint.downloadBlob("<#blobKey#>", <#listenerFunction#>)
openfeint.init("<#productKey#>", "<#productSecret#>", "<#displayName#>", "<#appId#>")
openfeint.launchDashboard("<#dashBoardView#>")
openfeint.launchDashboard("<#dashBoardView#>", <#options#>)
openfeint.setHighScore( { leaderboardID = "<#ID#>", score = <#highScore#>, displayText = "<#displayString#>" } )
openfeint.unlockAchievement("<#achievementID#>")
openfeint.uploadBlob("<#blobKey#>", "<#blobData#>")
or
os.clock()
os.date(<#[format [, time] ]#>)
os.difftime(<#t1#>, <#t2#>)
os.execute(<#cmd#>)
os.exit(<#[exit]#>)
os.remove(<#file#>)
os.rename(<#oldname#>, <#newname#>)
os.time(<#[table]#>)
package.loaded
package.loaders
package.seeall( <#module#> )
pairs(<#t#>)
pcall(<#f#>, <#arg1#>, <#[,...]#>)
physics.addBody (<#object#>, "<#bodyType#>", {density = <#density#>, friction = <#friction#>, bounce = <#bounce#>, radius = <#radius#>} )
physics.addBody (<#object#>, "<#bodyType#>", {density = <#density#>, friction = <#friction#>, bounce = <#bounce#>, shape = <#shape#>} )
physics.newJoint("<#jointType#>", <#object1#>, <#object2#>, <#anchorX#>, <#anchorY#>)
print("<#message(s)#>")
rawequal(<#v1#>, <#v2#>)
rawget(<#table#>, <#index#>)
rawset(<#table#>, <#index#>, <#value#>)
removeSelf()
repeat
require("<#moduleName#>")
return
select(<#index#>, <#...#>)
setfenv(<#f#>, <#table#>)
setmetatable(<#table#>, <#metatable#>)
setReferencePoint(display.TopLeftReferencePoint)
sprite.add(<#spriteSet#>, <#sequenceName#>, <#startFrame#>, <#frameCount#>, <#time#>, <#[loopParam]#>)
sprite.newSpriteSet(<#spriteSheet#>, <#startFrame#>, <#frameCount#>)
sprite.newSpriteSheet("<#spriteSheetFile#>", <#baseDir#>,  <#frameWidth#>, <#frameHeight#>)
sprite.newSpriteSheetFromData("<#spriteSheetImageFile#>", <#baseDir#>, <#coordinateData#>)
spriteInstance.animating
spriteInstance.currentFrame
spriteInstance.newSprite(<#spriteSet#>)
spriteInstance.sequence
spriteInstance:addListener(<#listenerFunction#>)
spriteInstance:pause()
spriteInstance:play()
spriteInstance:prepare(<#sequence#>)
spriteSheet:dispose()
stage:setFocus(<#displayObject#>)
store.canMakePurchases
store.finishTransaction(<#transaction#>)
store.init(<#listener#>)
store.loadProducts(<#arrayOfProductIdentifiers#>, <#listener#>)
store.purchase(<#arrayOfProducts#>)
store.restore()
string.byte(<#s#> <#[, i [, j]]#>)
string.char(<#[arg1]#> <#[, ...]#>)
string.find(<#s#>, <#pattern#> <#[, init [, plain]]#>)
string.format("<#formatstring#>" <#[, ...]#>)
string.gmatch(<#s#>, <#pattern#>)
string.gsub(<#s#>, <#pattern#>, <#repl#> <#[, n]#>)
string.len(<#s#>)
string.lower(<#s#>)
string.match(<#s#>, <#pattern#> <#[, init]#>)
string.rep(<#s#>, <#n#>)
string.reverse(<#s#>)
string.sub(<#s#>, <#i#> <#[, j]#>)
string.upper(<#s#>)
system.getInfo("<#parm#>")
system.getPreference(<#category#>, <#name#>)
system.getTimer()
system.openURL("<#url#>")
system.pathForFile ("<#fileName#>", <#path#>)
system.setAccelerometerInterval(<#frequency#>)
system.setIdleTimer(<#enabled#>)
system.setLocationAccuracy(<#distance#>)
system.setLocationThreshold(<#distance#>)
system.DocumentsDirectory
system.ResourceDirectory
system.TemporaryDirectory
system.activate("<#feature#>")
system.orientation()
system.vibrate()
table.concat(<#table#> <#[, sep [, i [, j]]]#>)
table.insert(<#table#>, <#[pos,]#> <#value#>)
table.maxn(<#t#>)
table.remove(<#t#> <#[, pos]#>)
table.sort(<#t#> <#[, comp]#>)
then
timer.cancel(<#timerName#>)
timer.pause(<#timerName#>)
timer.resume(<#timerName#>)
timer.performWithDelay(<#delay#>, <#listener#>, <#iterations#>)
tonumber(<#e#> <#[, base]#>)
tostring(<#e#>)
transition.cancel(<#tween#>)
transition.dissolve(<#src#>, <#dst#>, <#duration#>, <#delayDuration#> )
transition.from(<#target#>, <#params#>)
transition.to(<#target#>, { time = <#time#>, delay = <#time#>, alpha = <#value#>, onComplete = <#listener#>  } )
true
type(<#v#>)
unpack(<#list#> <#[, i [, j]]#>)
until
while
_G
alphabet
align
alpha
baseUrl
font
hasBackground
height
isHitTestable
isSecure
isVisible
parent
rotation
size
contentBounds
contentHeight
contentWidth
strokeWidth
text
urlRequest
width
xOrigin
xReference
xScale
yOrigin
yReference
yScale
addEventListener("<#eventName#>", <#listener#>)
dispatchEvent(<#event#>)
getSampleRate()
getTunerFrequency()
getTunerVolume()
isRecording()
nextFrame()
play()
play { startFrame = <#startFrame#>, endFrame = <#endFrame#>, loop = <#loop#>, remove = <#removeBool#> }
previousFrame()
removeEventListener(<#eventName#>, <#listener#>)
reverse()
reverse { startFrame = <#startFrame#>, endFrame = <#endFrame#>, loop = <#loop#>, remove = <#removeBool#> }
rotate(<#deltaAngle#>)
scale(<#scaleX#>, <#scaleY#>)
setDrag( drag = <#true/false#> )
setFillColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
setLabels { frameLabel1 = <#num1#>, frameLabel2 = <#num2#>, frameLabelN = <#numN#> }
setReferencePoint(<#referencePoint#>)
setSampleRate(<#r#>)
setStrokeColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
setTextColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
startRecording()
startTuner()
stop()
stopAtFrame(<#frame#>)
stopRecording()
stopTuner()
translate(<#deltaX#>, <#deltaY#>)
math.round(<#x#>)
table.copy(<#table#>, <#table#> <#, ...#>)
table.indexOf(<#table#>, <#object#>)
credits.init(<#appId#>, <#[, uid]#>, <#listener#>)
credits.requestUpdate()
credits.showOffers()
event.newCredits
event.totalCredits
graphics.newMask("<#filename#>", <#baseDir#>)
display.remove(<#object#>)
object:contentToLocal(<#x_content#>, <#y_content#>)
object:localToContent(<#x_content#>, <#y_content#>)
object:removeSelf()
object:setMask(<#mask#>)
object:toBack()
object:toFront()
object.contentBounds
object.contentHeight
object.contentWidth
object.isHitTestMasked
object.maskRotation
object.maskScaleX
object.maskScaleY
object.maskX
object.maskY
object:append(<#x#>,<#y#> <#[,...]#>)
object:setColor(<#red#>, <#green#>, <#blue#>, <#alpha#>)
native.newMapView(<#xPos#>, <#yPos#>, <#width#>, <#height#>)
network.canDetectNetworkStatusChanges
network.setStatusListener("<#URL#>", <#listener#>)
native.systemFont
event.address
event.isConnectionOnDemand
event.isConnectionRequired
event.isInteractionRequired
event.isReachable
event.isReachableViaCellular
event.isReachableViaWiFi
event.channel
event.completed
event.handle
event.action
event.index
event.target
event.numTaps
object.inputType = <#type#>
physics.getGravity()
physics.pause()
physics.removeBody(<#bodyName#>)
physics.setDrawMode("<#mode#>")
physics.setGravity(<#gravityX#>, <#gravityY#>)
physics.setPositionIterations(<#value#>)
physics.setScale(<#value#>)
physics.setVelocityIterations(<#value#>)
physics.start(<#true#>)
physics.stop()
body.isSensor
joint.reactionTorque
spriteInstance.timeScale
sprite.newSpriteMultiSet({ { sheet = <#spriteSheet1#>, frames = { n1, n2, nx} }, })
audio.supportsSessionProperty
audio.setSessionProperty(<#property_name#>, <#property_value#>)
audio.getSessionProperty(<#property_name#>)
audio.ActiveMode
audio.MixMode
audio.OverrideMixWithOthers
audio.OtherAudioIsPlaying
audio.OtherMixableAudioShouldDuck
audio.AmbientMixMode
audio.SoloAmbientMixMode
audio.MediaPlaybackMixMode
audio.RecordAudioMixMode
audio.PlayAndRecordMixMode
system.setGyroscopeInterval(<#frequency#>)
system.hasEventSource("<#gyroscope/accelerometer#>")
gameNetwork.init("<#providerName#>", "<#productKey#>", "<#secret#>", "<#displayName#>", "<#appID#>" )
gameNetwork.request("<#command#>", <#[ parms ...]#> )
gameNetwork.show("<#name#>", "<#[, data ...]#>" )
widget.newRoundedRectButton
widget.newButton { id = "<#id#>", buttonTheme = "<#color#>", x = <#position#>, y = <#position#>, width = <#buttonWidth#>, height = <#buttonHeight#>, label = "<#label#>", labelColor = { <#R#>, <#G#>, <#B#> }, size = <#fontSize#>, font = "<#fontName#>", onPress = <#functionName#>, onRelease = <#functionName#>, onEvent = <#functionName#>, emboss = <#BOOL#>, offset = <#number#>, default = "<#customImage#>", over = "<#customOverImage#>"  }
widget.newEmbossedText ("<#myText#>", <#xPos#>, <#yPos#>, "<#fontName#>", <#size#>, { <#R#>, <#G#>, <#B#> })
widget.newPickerWheel (<#pickerTable#>)
widget.newScrollView(<#scrollTable#>)
widget.newScrollView { x = <#startX#>, y = <#startY#>, height = <#height#>, width = <#width#>, mask = "<#stringORobject#>", background = "<#fileName#>", backgroundColor = { <#R#>, <#G#>,  <#B#>, <#Alpha#> }, hideScrollbar = <#Boolean true/false#> }
widget.newSegmentedControl (<#buttonTable#>, { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> } )
widget.newSlider { id = "<#id#>", x = <#xValue#>, y = <#yValue#>, width = <#width#>, value = <#startValue#>, callback = <#callBack#>  }
widget.newTableView()
widget.newTableView { width = <#widthTableItems#>, height = <#heightTableItems#>, x = <#xPos#>, y = <#yPos#>, mask = <#stringORobject#>, background = "<#fileName#>", backgroundColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, hideScrollbar = <#true/false#>, isInfinite = <#true/false#>, bottomLineColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, rowHeight = <#heightInPixels#>, rowColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, downColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, titleFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#> }, subFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#>  }, categoryBackground = { "<#imageFileName#>", <#width#>, >#height#> }, baseDir = <#directory#>}
widget.newToolbar ("<#title#>", { width = <#customWidth#>, height = <#customHeight#>, gradient = "<#customGradient#>", baseDir = <#baseDir#>, x = <#xPos#>, y = <#yPos#>, font = "<#fontName#>", labelColor =  { <#R#>, <#G#>, <#B#> }   } )
tableData = {  icon = { image = "<#fileName#>", width = <#pixels#>, height = <#pixels#> , base = <#directory#> , paddingTop = <#pixels#> , paddingLeft = <#pixels#> , paddingRight = <#pixels#>  }, title = "<#titleText#>", subtitle = "<#description#>", onRelease = <#function#>, onLeftSwipe = <#function#>, onRightSwipe = <#function#> }
sync(<#tableData#>)
label = { "<#labelText#>" }
labelColor = { <#R#>, <#G#>, <#B#> }
setText("<#modifiedText#>", { <#R#>, <#G#>, <#B#> } )
buttonTable = { { id = "<#id#>", label = "<#labelText#>", onPress = <#function#>, isDown = <#BOOL#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }   }
view
changeTitleText(<#listItem#>, "<#newTextString#>")
changeSubText( <#listItem#>, "<#newTextString#>" )
deleteRow(<#listItemObject#>)
scrollToTop()
scrollTable = { x = <#startX#>, y = <#startY#>, height = <#height#>, width = <#width#>, mask = "<#stringORobject#>", background = "<#fileName#>", backgroundColor = { <#R#>, <#G#>,  <#B#>, <#Alpha#> }, hideScrollbar = <#Boolean true/false#> }
pickerTable = { id = "<#pickerName#>", x = <#xPos#>, y = <#yPos#>, width = <#pickerWidth#>, column1 = { data = "<#someData#>", "<#someData#>", "<#someData#>" }, column2 = { data = "<#someData#>", "<#someData#>", "<#someData#>" }, column3 = { data = "<#someData#>", "<#someData#>", "<#someData#>" }, preset = "<#usDate, euDate or time#>", startMonth = "<#month#>", startDay = "<#day#>", startYear = "<#year#>", startHour = "<#hour#>", startMinute = "<#minute#>", startAmPm = "<#Am or Pm#>"  }
pickerTable = { id = "<#pickerName#>", x = <#xPos#>, y = <#yPos#>, width = <#pickerWidth#>, column1 = <#pickerColumn#>, column2 = <#pickerColumn#>, column3 = <#pickerColumn#>, preset = "<#usDate/euDate/time#>", startMonth = "<#month#>", startDay = "<#day#>", startYear = "<#year#>", startHour = "<#hour#>", startMinute = "<#minute#>", startAmPm = "<#Am or Pm#>"  }
pickerColumn = { data = { "<#item1#>", "<#item2#>", "<#item3#>", "<#item4#>", "<#item5#>", "<#item6#>", "<#item7#>", "<#item8#>", "<#item9#>", "<#item10#>"  } width = <#pickerWidth#> }
newButton{ id = "<#id#>", buttonTheme = "<#color#>", x = <#position#>, y = <#position#>, width = <#buttonWidth#>, height = <#buttonHeight#>, label = "<#label#>", labelColor = { <#R#>, <#G#>, <#B#> }, size = <#fontSize#>, font = "<#fontName#>", onPress = <#functionName#>, onRelease = <#functionName#>, onEvent = <#functionName#>, emboss = <#BOOL#>, offset = <#number#>, default = "<#customImage#>", over = "<#customOverImage#>"  }
newSlider{ id = "<#id#>", x = <#xValue#>, y = <#yValue#>, width = <#width#>, value = <#startValue#>, callback = <#callBack#>  }
toolBarParams = { width = <#customWidth#>, height = <#customHeight#>, gradient = "<#customGradient#>", baseDir = <#baseDir#>, x = <#xPos#>, y = <#yPos#>, font = "<#fontName#>", labelColor =  { <#R#>, <#G#>, <#B#> }   }
sqlite3.complete(<##>)
sqlite3.open("<#databaseName#>")
sqlite3.open_memory()
sqlite3.temp_directory()
sqlite3.version()
db:busy_handler()
db:busy_timeout()
db:changes()
db:close()
db:close_vm()
db:create_aggregate()
db:create_collation()
db:create_function()
db:errcode()
db:errmsg()
db:exec()
db:interrupt()
db:isopen()
db:last_insert_rowid()
db:nrows()
db:prepare()
db:progress_handler()
db:rows()
db:total_changes()
db:trace()
db:urows()
stmt:bind()
stmt:bind_blob()
stmt:bind_names()
stmt:bind_parameter_count()
stmt:bind_parameter_name()
stmt:bind_values()
stmt:columns()
stmt:finalize()
stmt:get_name()
stmt:get_named_types()
stmt:get_named_values()
stmt:get_names()
stmt:get_type()
stmt:get_types()
stmt:get_unames()
stmt:get_utypes()
stmt:get_uvalues()
stmt:get_value()
stmt:get_values()
stmt:isopen()
stmt:nrows()
stmt:reset()
stmt:rows()
stmt:step()
stmt:urows()
context:aggregate_count()
context:get_aggregate_data()
context:set_aggregate_data()
context:result()
context:result_null()
context:result_number()
context:result_int()
context:result_text()
context:result_blob()
context:result_error()
context:user_data()
LevelHelperLoader:
Loader:
initWithContentOfFile("<#levelFileName#>")
initWithContentOfFileFromResourceDir("<#levelFileName#>", <#SystemDocumentsDirectory#>)
instantiateSprites()
instantiateSpritesInGroup(<#groupName#>)
instantiateObjects(physics)
instantiateObjectsInGroup(physics, <#groupName#>)
instantiateSpritesInGroup(<#groupName#>)
spriteWithUniqueName("<#mySpriteName#>")
isSpriteWithUniqueNameInLevel("<#mySpriteName#>")
jointWithUniqueName("<#jointName#>")
isJointWithUniqueNameInLevel("<#myJoint#>")
spritesWithTag(<#LevelHelperMySpriteTag#>)
newObjectWithUniqueName("<#mySpriteName#>", physics)
newSpriteWithUniqueName("mySpriteName")
removeSpriteWithUniqueName("<#mySpriteName#>")
removeAllSprites()
removeJointWithUniqueName("<#mySpriteName#>")
removeAllJoints()
removeSpritesWithTag(<#LevelHelperMySpriteTag#>)
LevelHelperLoader:initWithContentOfFile("<#levelFileName#>")
LevelHelperLoader:initWithContentOfFileFromResourceDir("<#levelFileName#>", <#SystemDocumentsDirectory#>)
Loader:instantiateSprites()
Loader:instantiateSpritesInGroup(<#groupName#>)
Loader:instantiateObjects(physics)
Loader:instantiateObjectsInGroup(physics, <#groupName#>)
Loader:instantiateSpritesInGroup(<#groupName#>)
Loader:spriteWithUniqueName("<#mySpriteName#>")
Loader:isSpriteWithUniqueNameInLevel("<#mySpriteName#>")
Loader:jointWithUniqueName("<#jointName#>")
Loader:isJointWithUniqueNameInLevel("<#myJoint#>")
Loader:spritesWithTag(<#LevelHelperMySpriteTag#>)
Loader:newObjectWithUniqueName("<#mySpriteName#>", physics)
Loader:newSpriteWithUniqueName("mySpriteName")
Loader:removeSpriteWithUniqueName("<#mySpriteName#>")
Loader:removeAllSprites()
Loader:removeJointWithUniqueName("<#mySpriteName#>")
Loader:removeAllJoints()
Loader:removeSpritesWithTag(<#LevelHelperMySpriteTag#>)
loader:allSprites()
coronaSprite.numberOfFrames
coronaSprite.uniqueName
coronaSprite.LHParallaxRatioX
coronaSprite.LHParallaxRatioY
coronaSprite.LHParallaxContinuous
coronaSprite.LHParallaxDirection
coronaSprite.LHParallaxSpeed
coronaSprite.LHParallaxInitialX
coronaSprite.LHParallaxInitialY
coronaSprite.bezierPathTimeInterval
coronaSprite.bezierPathPoints
coronaSprite.bezierPathInc
coronaSprite.bezierPathPreviousPoint
coronaSprite.bezierPathIsCyclic
coronaSprite.bezierPathRestartOtherEnd
require("widget")
require("analytics")
require("facebook")
require("socket.http")
require("socket.ftp")
require("ltn12")
require("ads")
require("credits")
require("crypto")
require("sqlite3")
require("gameNetwork")
require("json")
require("store")
require("openfeint")
require("physics")
require("sprite")
require("ui")
require("director")
require("cmote")
require("gameUI")
require("fps")
require("movieclip")
require("oAuth")
require("pubnub")
require("remote")
require("rum")
require("xml")
require("lime")
require("crawlspaceLib")
require("coronaui")
require("SVGParser")
require("XMLParser")
require("bmf")
require("tableView")
require("scrollView")
require("util")
require("slideView")
require("viewController")
require("slider")
require("easingx")
require("str")
require("helper")
iphone ={ },
plist = { },
settings = { },
orientation ={ },
default = "<#portrait#>",
content = "<#landscapeLeft#>","<#landscapeRight#>","<#portrait#>","<#portraitUpsideDown#>",
supported = { "<#landscapeLeft#>","<#landscapeRight#>","<#portrait#>","<#portraitUpsideDown#>" },
UIAppFonts = "<#FontNameHere,AndAnotherIfYouLike#>",
UIApplicationExitsOnSuspend = <#true/false#>,
UIBackgroundModes = "<#audio#>","<#location#>","<#voip#>", 
UIFileSharingEnabled = <#true/false#>,
UIInterfaceOrientation = "<#UIInterfaceOrientationPortrait#>", "<#UIInterfaceOrientationPortraitUpsideDown#>","<#UIInterfaceOrientationLandscapeLeft#>","<#UIInterfaceOrientationLandscapeRight#>", 
UILaunchImageFile = "<#YourFileNameHere#>",
UIPrerenderedIcon = <#true/false#>,
UIRequiredDeviceCapabilities = "<#telephony#>", "<#wifi#>", "<#sms#>", "<#still-camera#>", "<#auto-focus-camera#>", "<#front-facing-camera#>", "<#camera-flash#>", "<#video-camera#>", "<#accelerometer#>", "<#gyroscope#>","<#location-services#>", "<#gps#>", "<#magnetometer#>", "<#gamekit#>", "<#microphone#>", "<#opengles-1#>", "<#opengles-2#>", "<#armv6#>", "<#armv7#>", "<#peer-peer#>",
UIRequiresPersistentWiFi = <#true/false#>,
UIStatusBarHidden = <#true/false#>,
UIStatusBarStyle = "<#UIStatusBarStyleDefault#>", "<#UIStatusBarStyleBlackTranslucent#>", "<#UIStatusBarStyleBlackOpaque#>", 
UISupportedExternalAccessoryProtocols = "<#protocol#>",
UISupportedInterfaceOrientations = "<#UIInterfaceOrientationPortraitUpsideDown#>", "<#UIInterfaceOrientationLandscapeLeft#>", "<#UIInterfaceOrientationLandscapeRight#>", "<#UIInterfaceOrientationPortrait#>",
UIViewEdgeAntialiasing = <#true/false#>,
UIViewGroupOpacity = <#true/false#>
build = { },
custom = "<#2011-606#>",
CFBundleIconFile = "<#IconPNG#>",
CFBundleIconFiles = { "<#IconPNG#>", "<#Icon@2xPNG#>",  "<#Icon-72PNG#>" },
CFBundleDisplayName = "<#appName#>",
CFBundleName = "<#appName#>",
CFBundleIdentifier = "<#comDOTyourCompanyNameDOTappName#>",
CFBundleVersion = "<#AppBundleVersion#>",