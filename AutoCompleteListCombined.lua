analytics.init ( <#applicationKey#> ) 
analytics.logEvent ( <#eventID#> )
and
assert( <#v#> <#[, message]#> )
audio.dispose ( <#audioHandle#> )
audio.fade ( [ { [channel=<#c#>] [, time=<#t#>] [, volume=<#v#> ] } ] )
audio.fadeOut ( [ { [channel=<#c#>] [, time=<#t#>] } ] )
audio.findFreeChannel ( <#[ startChannel ]#> )
audio.freeChannels
audio.getDuration ( <#audioHandle#> )
audio.getMaxVolume ( { channel=<#c#> } )
audio.getMinVolume ( { channel=<#c#> } )
audio.getVolume ( [ { channel=<#c#> } ] )
audio.isChannelActive ( <#channel#> )
audio.isChannelPaused ( <#channel#> )
audio.isChannelPlaying ( <#channel#> )
audio.loadSound ( <#audiofileName#> <#[, baseDir ]#> )
audio.loadStream ( <#audiofileName#> <#[, baseDir ]#> )
audio.pause ( <#[channel]#> )
audio.play ( <#audioHandle#> [, { [channel=<#c#>] [, loops=<#l#>] [, duration=<#d#>] [, fadein=<#f#>] [, onComplete=<#o#>]  } ] )
audio.reserveChannels ( <#channels#> )
audio.reservedChannels
audio.resume ( <#[channel]#> )
audio.rewind ( [ <#audioHandle#> ] [, { channel=<#c#> } ] )
audio.seek ( <#time#> <#[, audioHandle ]#> [, { channel=<#c#> } ] )
audio.setMaxVolume ( <#volume#>, { channel=<#c#> } )
audio.setMinVolume ( <#volume#>, { channel=<#c#> } )
audio.setVolume ( <#volume#> [,{ channel=<#c#> }] )
audio.stop ( <#[channel]#> )
audio.stopWithDelay ( <#duration#> <#[, { [ channel = c ] } ]#> )
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
body:applyAngularImpulse ( <#appliedForce#> )
body:applyForce ( <#xForce#>, <#yForce#>, <#bodyX#>, <#bodyY#> )
body:applyLinearImpulse ( <#xForce#>, <#yForce#>, <#bodyX#>, <#bodyY#> )
body:applyTorque ( <#appliedForce#> )
body:getLinearVelocity ( )
body:resetMassData ( )
body:setLinearVelocity ( <#xVelocity#>, <#yVelocity#> )
break
crypto.digest ( <#algorithm#>, <#string#> <#[, raw]#> )
crypto.hmac ( <#algorithm#>, <#string#>, <#key#> <#[, raw]#> )
crypto.md4
crypto.md5
crypto.sha1
crypto.sha224
crypto.sha256
crypto.sha384
crypto.sha512
display.captureScreen ( <#saveToAlbumBool#> )
display.contentCenterX
display.contentCenterY
display.contentHeight
display.contentScaleX
display.contentScaleY
display.contentWidth
display.getCurrentStage ( )
display.loadRemoteImage ( <#url#>, <#method#>, <#listener#> <#[, params]#>, <#destFilename#> <#[, baseDir]#> <#[, x, y]#> )
display.newCircle( <#xCenter#>, <#yCenter#>, <#radius#> )
display.newGroup ( )
display.newImage( <#filename#> <#[,baseDirectory]#> <#[,left,top]#> )
display.newImage( <#[parentGroup,]#> <#filename#> <#[,baseDirectory]#> <#[,left,top]#> <#[,isFullResolution]#> )
display.newImageRect ( <#[parentGroup,]#> <#filename#> <#[, baseDirectory]#> <#width#>, <#height#> )
display.newLine( <#[parent,]#> <#x1#>, <#y1#>, <#x2#>, <#y2#> )
display.newRect( <#[parentGroup,]#> <#left#>, <#top#>, <#width#>, <#height#> )
display.newRoundedRect( <#[parentGroup,]#> <#left#>, <#top#>, <#width#>, <#height#>, <#cornerRadius#> )
display.newText( <#[parentGroup,]#> "<#string#>", <#left#>, <#top#>, <#font#>, <#size#> )
display.save ( <#displayObject#>, <#filename#> <#[, baseDirectory]#> )
display.screenOriginX
display.screenOriginY
display.setDefault( <#key#>, <#r#>, <#g#>, <#b#> <#[,alpha]#> )
display.setStatusBar ( <#mode#> )
display.statusBarHeight
display.viewableContentHeight
display.viewableContentWidth
do
easing.inExpo ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.inOutExpo ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.inOutQuad ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.inQuad ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.linear ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.outExpo ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
easing.outQuad ( <#time#>, <#tMax#>, <#start#>, <#delta#> )
else
elseif
end
error ( <#message#> <#[, level]#> )
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
facebook.login ( <#appId#>, <#listener#> <#[, permissions ]#> )
facebook.logout ( )
facebook.request ( <#path#> <#[, httpMethod, params]#> )
facebook.showDialog ( <#params#> )
false
file:close ( )
file:flush ( )
file:lines ( )
file:read ( <#[fmt1]#> <#[, fmt2]#> <#[, ...]#> )
file:seek ( <#[mode]#> <#[, offset]#> )
file:setvbuf ( <#mode#> <#[, size]#> )
file:write ( <#arg1#> <#[, arg2]#> <#[, ...]#> )
for
function
getfenv ( <#[f]#> )
getmetatable ( <#object#> )
group.numChildren
group:insert( <#[index,]#> <#child#>, <#[, resetTransform]#> )
group:remove ( <#indexOrChild#> )
if
in
io.close ( <#[file]#> )
io.flush ( )
io.input ( <#[file]#> )
io.lines ( <#[file]#> )
io.open ( <#filename_path#> <#[, mode]#> )
io.output ( <#[file]#> )
io.popen ( )
io.read ( <#[fmt1]#> <#[, fmt2]#> <#[, ...]#> )
io.tmpfile ( )
io.type ( <#obj#> )
io.write ( <#arg1#> <#[, arg2]#> <#[, ...]#> )
ipairs ( <#t#> )
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
joint:getAnchorA ( )
joint:getAnchorB ( )
joint:getLimits ( )
joint:getReactionForce ( )
joint:getRotationLimits ( )
joint:removeSelf ( )
joint:setLimits ( <#upper#>, <#lower#> )
joint:setRotationLimits ( <#lowerLimit#>, <#upperLimit#> )
local
math.abs ( <#x#> )
math.acos ( <#x#> )
math.asin ( <#x#> )
math.atan ( <#x#> )
math.atan2 ( <#y#>, <#x#> )
math.ceil ( <#x#> )
math.cos ( <#x#> )
math.cosh ( <#x#> )
math.deg ( <#x#> )
math.exp ( <#x#> )
math.floor ( <#x#> )
math.fmod ( <#x#>, <#y#> )
math.frexp ( <#x#> )
math.huge
math.ldexp ( <#m#> ,<#e#> )
math.log ( <#x#> )
math.log10 ( <#x#> )
math.max ( <#x#>, <#...#> )
math.min ( <#x#>, <#...#> )
math.modf ( <#x#> )
math.pi
math.pow ( <#x#>, <#y#> )
math.rad ( <#x#> )
math.random ( <#[m [, n]]#> )
math.randomseed ( <#x#> )
math.sin ( <#x#> )
math.sinh ( <#x#> )
math.sqrt ( <#x#> )
math.tan ( <#x#> )
math.tanh ( <#x#> )
media.getSoundVolume ( )
media.newEventSound ( <#filename#> <#[, baseDir]#> )
media.newRecording( <#[path]#> )
media.pauseSound ( )
media.playEventSound ( <#sound#> <#[, baseDir]#> <#[, completionListener]#> )
media.playSound( <#soundfile#> <#[, baseDir]#> <#[, loop]#> )
media.playSound( <#soundfile#> <#[, baseDir]#> <#[, onComplete]#> )
media.playVideo( <#path#> <#[, baseSource ]#>, <#showControls#>, <#listener#> )
media.setSoundVolume( <#vol#> )
media.show ( <#imageSource#>, <#listener#> )
media.stopSound ( )
module ( <#name#> <#[, ···]#> )
movieclip.newAnim ( <#frames#> )
myMap.isLocationVisible = <#Bool#>
myMap.isScrollEnabled = <#Bool#>
myMap.isZoomEnabled = <#Bool#>
myMap.mapType = <#mapType#>
myMap:addMarker ( <#latitude#>, <#longitude#>, [{ title="<#Displayed Title#>", subtitle="<#subtitle text#>" } ] )
myMap:getAddressLocation ( <#location#> )
myMap:getUserLocation ( )
myMap:removeAllMarkers ( )
myMap:setCenter ( <#latitude#>, <#longitude#>, <#isAnimated#> )
myMap:setRegion ( <#latitude#>, <#longitude#>, <#latitudeSpan#>, <#longitudeSpan#>, <#isAnimated#> )
native.cancelAlert ( <#alert#> )
native.cancelWebPopup ( )
native.getFontNames ( )
native.newFont ( <#name#> <#[, size]#> )
native.newTextBox ( <#left#>, <#top#>, <#width#>, <#height#> )
native.newTextField ( <#left#>, <#top#>, <#width#>, <#height#> <#[, listener]#> )
native.setActivityIndicator ( <#stateBool#> )
native.setKeyboardFocus ( <#textField#> )
native.showAlert ( <#title#>, <#message#> <#[, buttonLabels [, listener]]#> )
native.showWebPopup( <#url#> <#[, options]#> )  
native.showWebPopup( <#x#>, <#y#>, <#width#>, <#height#>, <#url#> <#[, options]#> )
network.download ( <#url#>, <#method#>, <#listener#> <#[, params]#>, <#destFilename#> <#[, baseDir]#> )
network.request ( <#url#>, <#method#>, <#listener#> <#[, params]#> )
next ( <#table#> <#[, index]#> )
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
object.play ( )
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
object:addEventListener ( <#eventName#>, <#listener#> )
object:dispatchEvent( <#event#> )
object:getSampleRate ( )
object:getTunerFrequency ( )
object:getTunerVolume ( )
object:isRecording ( )
object:nextFrame ( )
object:play ( )
object:play { startFrame=<#startFrame#>, endFrame=<#endFrame#>, loop=<#loop#>, remove=<#removeBool#> }
object:previousFrame ( )
object:removeEventListener ( <#eventName#>, <#listener#> )
object:reverse ( )
object:reverse { startFrame=<#startFrame#>, endFrame=<#endFrame#>, loop=<#loop#>, remove=<#removeBool#> }
object:rotate( <#deltaAngle#> )
object:scale ( <#sx#>, <#sy#> )
object:setDrag ( drag=<#true/false#> )
object:setFillColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
object:setLabels { frameLabel1=<#num1#>, frameLabel2=<#num2#>, frameLabelN=<#numN#> }
object:setReferencePoint ( <#referencePoint#> )
object:setSampleRate( <#r#> )
object:setStrokeColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
object:setTextColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
object:startRecording ( )
object:startTuner ( )
object:stop ( )
object:stopAtFrame ( <#frame#> )
object:stopRecording ( )
object:stopTuner ( )
object:translate ( <#deltaX#>, <#deltaY#> )
openfeint.downloadBlob ( <#blobKey#>, <#listenerFunction#> )
openfeint.init ( <#productKey#>, <#productSecret#>, <#displayName#>, <#appId#> )
openfeint.launchDashboard ( <#dashBoardView#> )
openfeint.launchDashboard ( <#dashBoardView#>, <#options#> )
openfeint.setHighScore ( { leaderboardID=<#ID#>, score=<#highScore#> <#[, displayText=displayString]#> } )
openfeint.unlockAchievement ( <#achievementID#> )
openfeint.uploadBlob ( <#blobKey#>, <#blobData#> )
or
os.clock ( )
os.date ( <#[format [, time] ]#> )
os.difftime ( <#t1#>, <#t2#> )
os.execute( <#cmd#> )
os.exit ( <#[exit]#> )
os.remove ( <#file#> )
os.rename ( <#oldname#>, <#newname#> )
os.time ( <#[table]#> )
package.loaded
package.loaders
package.seeall ( <#module#> )
pairs ( <#t#> )
pcall ( <#f#>, <#arg1#>, <#...#> )
physics.addBody ( <#object#>, <#[bodyType,]#> {density=<#density#>, friction=<#friction#>, bounce=<#bounce#> [,radius=<#radius#>]} )
physics.addBody ( <#object#>, <#[bodyType,]#> {density=<#density#>, friction=<#friction#>, bounce=<#bounce#> [,shape=<#shape#>]} )
physics.newJoint ( <#jointType#>, <#object1#>, <#object2#>, <#anchorX#>, <#anchorY#> )
print ( <#message(s)#> )
rawequal ( <#v1#>, <#v2#> )
rawget ( <#table#>, <#index#> )
rawset ( <#table#>, <#index#>, <#value#> )
removeSelf()
repeat
require ( <#moduleName#> )
return
select ( <#index#>, <#...#> )
setfenv ( <#f#>, <#table#> )
setmetatable ( <#table#>, <#metatable#> )
setReferencePoint(display.TopLeftReferencePoint)
sprite.add ( <#spriteSet#>, <#sequenceName#>, <#startFrame#>, <#frameCount#>, <#time#>, <#[loopParam]#> )
sprite.newSpriteSet ( <#spriteSheet#>, <#startFrame#>, <#frameCount#> )
sprite.newSpriteSheet ( <#spriteSheetFile#>, <#[baseDir,]#>  <#frameWidth#>, <#frameHeight#> )
sprite.newSpriteSheetFromData( <#spriteSheetImageFile#>, <#[baseDir,]#> <#coordinateData#> )
spriteInstance.animating
spriteInstance.currentFrame
spriteInstance.newSprite ( <#spriteSet#> )
spriteInstance.sequence
spriteInstance:addListener ( <#listenerFunction#> )
spriteInstance:pause ( )
spriteInstance:play ( )
spriteInstance:prepare ( <#[sequence]#> )
spriteSheet:dispose ( )
stage:setFocus ( <#displayObject#> )
store.canMakePurchases
store.finishTransaction ( <#transaction#> )
store.init ( <#listener#> )
store.loadProducts ( <#arrayOfProductIdentifiers#>, <#listener#> )
store.purchase ( <#arrayOfProducts#> )
store.restore()
string.byte ( <#s#> <#[, i [, j]]#> )
string.char ( <#[arg1]#> <#[, ...]#> )
string.find ( <#s#>, <#pattern#> <#[, init [, plain]]#> )
string.format ( <#formatstring#> <#[, ...]#> )
string.gmatch( <#s#>, <#pattern#> )
string.gsub ( <#s#>, <#pattern#>, <#repl#> <#[, n]#> )
string.len ( <#s#> )
string.lower ( <#s#> )
string.match ( <#s#>, <#pattern#> <#[, init]#> )
string.rep ( <#s#>, <#n#> )
string.reverse ( <#s#> )
string.sub ( <#s#>, <#i#> <#[, j]#> )
string.upper ( <#s#> )
system.getInfo( <#parm#> )
system.getPreference ( <#category#>, <#name#> )
system.getTimer ( )
system.openURL ( <#url#> )
system.pathForFile ( )
system.setAccelerometerInterval ( <#frequency#> )
system.setIdleTimer ( <#enabled#> )
system.setLocationAccuracy ( <#distance#> )
system.setLocationThreshold ( <#distance#> )
system.vibrate ( )
table.concat ( <#table#> <#[, sep [, i [, j]]]#> )
table.insert ( <#table#>, <#[pos,]#> <#value#> )
table.maxn ( <#t#> )
table.remove ( <#t#> <#[, pos]#> )
table.sort ( <#t#> <#[, comp]#> )
then
timer.cancel ( <#timerId#> )
timer.performWithDelay ( <#delay#>, <#listener#> <#[, iterations]#> )
tonumber ( <#e#> <#[, base]#> )
tostring ( <#e#> )
transition.cancel ( <#tween#> )
transition.dissolve( <#src#>, <#dst#>, <#duration#>, <#delayDuration#> )
transition.from ( <#target#>, <#params#> )
transition.to ( <#target#>, <#params#> )
true
type ( <#v#> )
unpack ( <#list#> <#[, i [, j]]#> )
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
addEventListener ( <#eventName#>, <#listener#> )
dispatchEvent( <#event#> )
getSampleRate ( )
getTunerFrequency ( )
getTunerVolume ( )
isRecording ( )
nextFrame ( )
play ( )
play { startFrame=<#startFrame#>, endFrame=<#endFrame#>, loop=<#loop#>, remove=<#removeBool#> }
previousFrame ( )
removeEventListener ( <#eventName#>, <#listener#> )
reverse ( )
reverse { startFrame=<#startFrame#>, endFrame=<#endFrame#>, loop=<#loop#>, remove=<#removeBool#> }
rotate( <#deltaAngle#> )
scale ( <#sx#>, <#sy#> )
setDrag ( drag=<#true/false#> )
setFillColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
setLabels { frameLabel1=<#num1#>, frameLabel2=<#num2#>, frameLabelN=<#numN#> }
setReferencePoint ( <#referencePoint#> )
setSampleRate( <#r#> )
setStrokeColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
setTextColor ( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
startRecording ( )
startTuner ( )
stop ( )
stopAtFrame ( <#frame#> )
stopRecording ( )
stopTuner ( )
translate ( <#deltaX#>, <#deltaY#> )
math.round( <#x#> )
table.copy( <#table#>, <#table#> <#, ...#> )
table.indexOf( <#table#>, <#object#> )
credits.init( <#appId#>, <#[, uid]#>, <#listener#> )
credits.requestUpdate( )
credits.showOffers( )
event.newCredits
event.totalCredits
graphics.newMask( <#filename#> <#[,baseDir]#>  )
display.remove( <#object#> )
object:contentToLocal( <#x_content#>, <#y_content#> )
object:localToContent( <#x_content#>, <#y_content#> )
object:removeSelf( )
object:setMask( <#mask#> )
object:toBack( )
object:toFront( )
object.contentBounds
object.contentHeight
object.contentWidth
object.isHitTestMasked
object.maskRotation
object.maskScaleX
object.maskScaleY
object.maskX
object.maskY
object:append( <#x#>,<#y#> <#[,...]#> )
object:setColor( <#red#>, <#green#>, <#blue#> <#[, alpha]#> )
native.newMapView( <#left#>, <#top#>, <#width#>, <#height#> )
system.DocumentsDirectory
system.ResourceDirectory
system.TemporaryDirectory
system.activate( <#feature#> )
system.orientation( )
network.canDetectNetworkStatusChanges
network.setStatusListener( <#host#>, <#listener#> )
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
physics.getGravity( )
physics.pause( )
physics.setDrawMode( <#mode#> )
physics.setGravity( <#gx#>, <#gy#> )
physics.setPositionIterations( <#value#> )
physics.setScale( <#value#> )
physics.setVelocityIterations( <#value#> )
physics.start( <#true#> )
physics.stop( )
body.isSensor
joint.reactionTorque
spriteInstance.timeScale
sprite.newSpriteMultiSet({ { sheet = <#spriteSheet1#>, frames = { n1, n2, nx} }, })
audio.supportsSessionProperty
audio.setSessionProperty( <#property_name#>, <#property_value#> )
audio.getSessionProperty( <#property_name#> )
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
system.setGyroscopeInterval( <#frequency#>)
system.hasEventSource( <#eventSourceName#> )
event.deltaTime
event.xRotation
event.yRotation
event.zRotation
lime.loadMap("<#mapNametmx#>",<#baseDirectory#>)
lime.createVisual(<#mapName#>)
lime.buildPhysical(<#mapName#>)
lime.createTileLayer(<#mapName#>, "<#layerName#>")
lime.createObjectLayer(<#mapName#>, "<#layerName#>")
lime.verifyVersion( )
lime.enableDebugMode()
lime.disableDebugMode()
lime.isDebugModeEnabled()
lime.enableScreenCulling()
lime.disableScreenCulling()
lime.isScreenCullingEnabled()
lime.createAtlas()
lime.registerInterface(<#mapName#>)
lime.loadCustomMap("<#mapNametmx#>",<#baseDirectory#>, <#params#>)
lime.createAtlas()
utils.isometricToWorldPosition(<#mapName#>, <#position#>)
utils.worldToIsometricPosition(<#mapName#>, <#position#>)
utils.worldToGridPosition(<#mapName#>, <#position#>)
utils.gridToWorldPosition(<#mapName#>, <#position#>, <#offset#> )
utils.screenToGridPosition(<#mapName#>, <#position#>)
utils.screenToWorldPosition(<#mapName#>, <#position#>)
utils.worldToScreenPosition(<#mapName#>, <#position#>)
map:
map:getProperty("<#propertyName#>")
map:getPropertyValue("<#propertyName#>")
map:getProperties()
map:getPropertyCount()
map:hasProperty("<#name#>")
map:addProperty(<#property#>)
map:removeProperty("<#propertyName#>")
map:move(<#xAmount#>, <#yAmount#>)
map:drag(<#event#>)
map:show()
map:hide()
map:getVisual()
map:setRotation(<#degrees#>)
map:rotate(<#angle#>)
map:setScale(<#xScale#>, <#yScale#>)
map:scale(<#xScale#>, <#yScale#>)
map:getScale()
map:setPosition(<#xPos#>, <#yPos#>)
map:getPosition()
map:fadeToPosition(<#xPos#>, <#yPos#>, <#fadeTime#>, <#movedelay#>, <#onCompleteHandler#>)
map:slideToPosition(<#xPos#>, <#yPos#>, <#slideTime#>, <#onCompleteHandler#>)
map:showDebugImages()
map:hideDebugImages()
map:toggleDebugImagesVisibility()
map:getTilesAt(<#position#>, <#count#>, <#BOOL#>)
map:getTileAt(<#position#>, <#BOOL#>)
map:getTilesWithProperty("<#propertyName#>")
map:getObjectsWithProperty("<#propertyName#>")
map:getObjectsWithName("<#name#>")
map:getObjectsWithType("<#objectType#>")
map:findValuesByTilePropertyName("<#propertyName#>")
map:createSprite(<#GIDnumber#>)
map:createTile(<#GIDnumber#>, "<#layerName#>")
map:createAndBuildTile(<#GIDnumber#>, "<#layerName#>")
map:createTileAt(<#GIDnumber#>, "<#layerName#>", { row = <#number#>, column = <#number#>})
map:createAndBuildTileAt(<#GIDnumber#>, "<#layerName#>", { row = <#number#>, column = <#number#>})
map:getTilePropertyValueForGID(<#GIDnumber#>, "<#propertyName#>" )
map:getGIDForTileNameID("<#tileSetName#>", <#GIDnumber#>)
map:getTileNameIDForGID(<#GIDnumber#>)
map:addObject(<#object#>)
map:addObjectListener("<#objectType#>", <#listener#>)
map:getObjectListeners()
map:addPropertyListener("<#propertyName#>", <#listener#>)
map:getPropertyListeners()
map:setFocus(<#object#>)
map:update(<#event#>)
map:enableScreenClamping()
map:disableScreenClamping()
map:isScreenClampingEnabled()
map:create()
map:build()
map:destroy()
tileLayer:
tileLayer:getProperty("<#propertyName#>")
tileLayer:getPropertyValue("<#propertyName#>")
tileLayer:getProperties()
tileLayer:getPropertyCount()
tileLayer:hasProperty("<#propertyName#>")
tileLayer:addProperty(<#property#>)
tileLayer:removeProperty("<#propertyName#>")
tileLayer:move(<#xAmount#>, <#yAmount#>)
tileLayer:drag(<#event#>)
tileLayer:show()
tileLayer:hide()
tileLayer:getVisual()
tileLayer:setRotation(<#degrees#>)
tileLayer:rotate(<#angle#>)
tileLayer:getTileAt(<#position#>, <#BOOL#>)
tileLayer:getTilesWithProperty("<#propertyName#>")
tileLayer:swapTiles(<#tile1#>, <#tile2#>)
tileLayer:swapTilesAtPositions(<#position1#>, <#position2#>)
tileLayer:removeTileAt(<#position#>)
tileLayer:setTileAt(<#GIDnumber#>, <#position#>)
tileLayer:createTile(<#GIDnumber#>)
tileLayer:createAndBuildTile(<#GIDnumber#>)
tileLayer:addObject(<#object#>)
tileLayer:setPosition(<#xPosition#>, <#yPosition#>, <#BOOL#>)
tileLayer:create()
tileLayer:build()
tileLayer:destroy()
objectLayer:
objectLayer:getProperty("<#propertyName#>")
objectLayer:getPropertyValue("<#propertyName#>")
objectLayer:getProperties("<#propertyName#>")
objectLayer:getPropertyCount()
objectLayer:hasProperty()
objectLayer:addProperty(<#propertyObject#>)
objectLayer:removeProperty("<#propertyName#>")
objectLayer:move(<#xAmount#>, <#yAmount#>)
objectLayer:drag(<#event#>)
objectLayer:show()
objectLayer:hide()
objectLayer:getVisual()
objectLayer:setRotation(<#degrees#>)
objectLayer:rotate(<#angle#>)
objectLayer:getObject("<#objectName#>", "<#objectType#>")
objectLayer:getObjects("<#objectName#>", "<#objectType#>")
objectLayer:getObjectsWithProperty("<#propertyName#>")
objectLayer:getObjectsWithName("<#objectName#>")
objectLayer:getObjectsOfType("<#objectType#>")
objectLayer:setPosition(<#xPosition#>, <#yPosition#>)
objectLayer:addObject(<#displayObject#>)
objectLayer:showDebugImages()
objectLayer:hideDebugImages()
objectLayer:toggleDebugImagesVisibility()
objectLayer:create()
objectLayer:build()
objectLayer:destroy()
tile:
tile:getProperty("<#propertyName#>")
tile:getPropertyValue("<#propertyName#>")
tile:getProperties()
tile:getPropertyCount()
tile:hasProperty("<#propertyName#>")
tile:addProperty(<#propertyObject#>)
tile:removeProperty()
tile:move(<#xAmount#>, <#yAmount#>)
tile:drag(<#event#>)
tile:show()
tile:hide()
tile:getVisual()
tile:setRotation(<#degrees#>)
tile:rotate(<#angle#>)
tile:setImage(<#GIDnumber#>)
tile:updateGridPosition()
tile:slideToPosition(<#xPos#>, <#yPos#>, <#slideTime#>, <#onCompleteHandler#>)
tile:fadeToPosition(<#xPos#>, <#yPos#>, <#fadeTime#>, <#moveDelay#>, <#onCompleteHandler#>)
tile:slideAlongPath(<#path#>, <#slideTime#>, <#cycles#>)
tile:getWorldPosition()
tile:getGridPosition()
tile:isOnScreen()
tile:create(<#tileNumber#>)
tile:build()
tile:destroy()
object:
object:setProperty("<#propertyName#>", "<#propertyValue#>")
object:getProperty("<#propertyName#>")
object:getPropertyValue("<#propertyValue#>")
object:getProperties()
object:getPropertyCount()
object:hasProperty("<#propertyName#>")
object:addProperty(<#propertyObjectName#>)
object:removeProperty("<#propertyName#>")
object:setPosition(<#xPos#>, <#yPos#>)
object:getPosition()
object:getObjectTilePropertyValue("<#propertyValue#>")
object:move(<#xAmount#>, <#yAmount#>)
object:drag(<#event#>)
object:show()
object:hide()
object:getVisual()
object:setRotation(<#degrees#>)
object:rotate(<#angle#>)
object:showDebugImage()
object:hideDebugImage()
object:isDebugImageVisible()
object:toggleDebugImageVisibility()
object:create()
object:build()
object:destroy()
property:
property:getName()
property:getValue()
property:setValue("<#propertyValue#>")
tileSet:
tileSet:setProperty("<#propertyName#>", "<#propertyValue#>")
tileSet:getProperty("<#propertyName#>")
tileSet:getPropertyValue("<#propertyValue#>")
tileSet:getProperties()
tileSet:getPropertyCount()
tileSet:hasProperty("<#propertyName#>")
tileSet:addProperty(<#propertyObjectName#>)
tileSet:removeProperty("<#propertyName#>")
tileSet:createSprite(<#GIDnumber#>)
tileSet:getPropertiesForTile(<#GIDnumber#>)
tileSet:destroy()
LevelHelperLoader:
Loader:
LevelHelperLoader:initWithContentOfFile("<#levelFileName#>")
LevelHelperLoader:initWithContentOfFileFromResourceDir("<#levelFileName#>", "<#SystemDocumentsDirectory#>")
Loader:instantiateSprites()
Loader:instantiateSpritesInGroup(<#groupName#>)
Loader:instantiateObjects(physics)
Loader:instantiateObjectsInGroup(physics, <#groupName#>)
Loader:instantiateSpritesInGroup(<#groupName#>)
Loader:spriteWithUniqueName("<#mySpriteName#>")
Loader:isSpriteWithUniqueNameInLevel("<#mySpriteName#>")
Loader:jointWithUniqueName("<#jointName#>")
loader:isJointWithUniqueNameInLevel("<#myJoint#>")
Loader:spritesWithTag(<#LevelHelperMySpriteTag#>)
Loader:newObjectWithUniqueName("<#mySpriteName#>", physics)
Loader:removeSpriteWithUniqueName("<#mySpriteName#>")
Loader:removeAllSprites()
Loader:removeJointWithUniqueName("<#mySpriteName#>")
Loader:removeAllJoints()
Loader:removeSpritesWithTag(<#LevelHelperMySpriteTag#>)
bmf.loadFont("<#fontname#>")
bmf.newString(<#fontname#>, "<#string#>")
multiplayer:
pubnub.new({publish_key = "<#YourPublishKey#>", subscribe_key = "<#YourSubscribeKey#>", secret_key = <#YourSecretKey#>, ssl = <#EnableSSL#>, orgin = "<#PubNubCloudOrgin#>" })
subscribe({channel = "<#channel#>", callback = function(message), print (message) end, errorback = function() print("NetworkConnectionLost") end})
publish({channel = "<#channel#>", message = {"<#message#>"}, callback = function(info) if info[1] then print("MessageDeliveredSuccessfully") else print("MessageFailedBecause" ..info[2]) end end })
unsubscribe({channel = "<#channel#>" })
history({channel = "<#channel#>", limit = <#number#>, callback = function(messages) if not messages then return print("ErrorLoadingHistory") end if not (#messages > 0) then return print("NoHistoryYet") end for i, mesage in ipairs(messages) do print(<#JsonEncode#>(message)) end end })
time({ callback = function(time) print("PubNubServerTime:" .. time) end})
CSL.listFeatures()
CSl.help()
display.tl
display.tc
display.tr
display.cl
display.c
display.cr
display.bl
display.bc
display.br
printFonts()
grabber.grabSheet("<#sheetName#>")
grabSprite("<#spriteName#>", <#true/false#>)
grabSprite("<#spriteSheetName#>", <#true/false#>, {<#animName#> = {<#startFrame#>, <#frameCount#>, <#loop#>, } })
grabSprite("<#spriteSheetName#>", <#true/false#>, {<#animName1#> = {<#startFrame#>, <#frameCount#>, <#loop#>, }, <#animName2#> = {<#startFrame#>, <#frameCount#>, <#loop#>, } })
playClip("<#clipName#>")
show(<#xPos#>,<#yPos#>, <#scale#>, "<#referencePoint#>" )
show(<#xPos#>, <#yPos#>)
show()
pause()
sheet:remove()
coronaui.newScreen(<#width#>, <#statusBarVisible#>, "<#titleString#>", "<#bgImg#>", <#navBarBg#>, <#navBarBgWidth#>, <#navBarBgHeight#> )
slideToLeft(<#gotToScreen#>, <#onCompleteFunction#>)
slideToRight(<#gotToScreen#>, <#onCompleteFunction#>)
addBackButton(<#gotToScreen#>)
addLeftButton("<#buttonText#>", <#eventListener#>, <#isLong#>, <#customImg#>, <#customOverImg#>, <#customWidth#>, <#customHeight#>, <#customLeft#>, <#customMid#>, <#customRight#>, <#customOverLeft#>, <#customOverMid#>, <#customOverRight#>)
addRightButton("<#buttonText#>", <#eventListener#>, <#isLong#>, <#customImg#>, <#customOverImg#>, <#customWidth#>, <#customHeight#>, <#customLeft#>, <#customMid#>, <#customRight#>, <#customOverLeft#>, <#customOverMid#>, <#customOverRight#>)
insertUnderTitle(<#displayObject#>)
newList(<#top#>, <#bottom#>, <#hasTitleBOOL#>, <#hasStatusBarBOOL#>, <#rowHeight#>, <#selectionListBOOL#>, "<#fillColor#>", <#hideLinesBOOL#>, <#tearEffectBOOL#>, <#scrollDisabledBOOL#>, <#customTitleHeight#>)
addItem({icon = "<#iconNamePNG#>", width = "<#number#>", height = "<#number#>" }, "<#mainTitle#>", "<#subTitle#>", <#onTouch#>, <#hideArrowBOOL#>, <#isCategoryBOOL#>, "<#categoryBgImg#>", <#categoryHeight#>, <#categoryTextR#>, <#categoryTextG#>, <#categoryTextB#>)
removeItem(<#row#>)
removeAllItems()
printItems()
clearSelection()
populateFromXML("<#xmlFileName#>")
copyFromList(<#targetList#>, <#targetScreen#>, <#includeTouchEventsBOOL#>, <#selectionListBOOL#>)
newPicker("<#wheelType#>", <#eventListener#>, <#startYear#>, <#endYear#>, <#selectedFirst#>, <#selectedSecond#>, <#selectedThird#>)
addItem("<#pickerItemName#>")
addItemsFromData(<#dataTable#>)
hidePicker(<#pickerName#>)
createTableList(<#rowsTable#>)
removeMe()
getTextString()
coronaui.newOnOffSwitch(<#x#>, <#y#>, "<#on/off#>")
coronaui.newSliderControl(<#x#>, <#y#>, <#number#>)
coronaui.createTabs(<#buttonsTable#>, <#x#>, <#y#>, <#customLeft#>, <#customMid#>, <#customRight#>, <#customOverLeft#>, <#customOverMid#>, <#customOverRight#>, <#tabLeft#>, <#tabMid#>, <#tabRight#>, <#tabOverLeft#>, <#tabOverRight#>)
coronaui.newSearchScreen(<#listObjectToSearch#>, <#backScreen#>, <#startVisibleBOOL#>, <#width#>, "<#customBackImg#>", <#backImgWidth#>, <#backImgHeight#>, "<#custombackImgOver#>")
coronaui.newRetinaText("<#textString#>", <#x#>, <#y#>, "<#fontName#>", <#fontSize#>, <#R#>, <#G#>, <#B#>, "<#alignment#>", <#emBossOnBOOL#>, <#parentGroup#>)
updateText(<#stringName#>)