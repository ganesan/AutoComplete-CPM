-- ui.lua
ui.newButton { defaultSrc = "<#fileName#>", defaultX = <#width#>, defaultY = <#height#>, overSrc = "<#fileName#>", overX = <#width#>, overY = <#height#>, overScale = <#scale#>, overAlpha = <#number#>, id = "<#buttonID#>", text = "<#textString#>", font = "<#fontName#>", textColor = { <#R#>, <#G#>, <#B#>, <#A#> }, size = <#fontSize#>, emboss = <#true/false#> onEvent = <#Listener#> }
ui.newLabel { text = "<#text#>", font = "<#fontName#>", size = <#fontSize#>, textColor = { <#R#>, <#G#>, <#B#>, <#A#> }, offset = <#number#>, align = "<#left/center/right#>"  }
-- Bitmapfont Lib
bmf.loadFont("<#fontname#>")
bmf.newString(<#fontname#>, "<#string#>")

-- CrawlspaceLib
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
format = {}
format.font = <#fontName#>
format.size = <#fontSize#>
format.lineHeight = <#lineHeight#>
format.align = "<#left/center/right#>"
format.textColor = {<#R#>, <#G#>, <#B#>}
display.newParagraph("<#Your Paragraph#>", <#charsPerline#>, <#formatTable#>)


-- SpriteGrabber
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
c
tl
tc
tr
cr
br
bc
bl
cl

-- Rum