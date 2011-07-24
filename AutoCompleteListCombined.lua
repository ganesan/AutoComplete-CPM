Copy the api's you need from each file. it's easier to keep track of whats new or changed that way.

widget.newRoundedRectButton
widget.newButton { id = "<#id#>", x = <#position#>, y = <#position#>, width = <#buttonWidth#>, height = <#buttonHeight#>, label = "<#label#>", labelColor = { <#R#>, <#G#>, <#B#> }, size = <#fontSize#>, font = "<#fontName#>", onPress = <#functionName#>, onRelease = <#functionName#>, onEvent = <#functionName#>, emboss = <#BOOL#>, offset = <#number#>, default = "<#customImage#>", over = "<#customOverImage#>"  }
widget.newEmbossedText ("<#myText#>", <#xPos#>, <#yPos#>, "<#fontName#>", <#size#>, { <#R#>, <#G#>, <#B#> })
widget.newSegmentedControl (<#buttonTable#>, { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> } )
widget.newSlider { "<#id#>", <#xValue#>, <#yValue#>, <#width#>, <#startValue#>, <#callBack#>  }
widget.newTableView()
widget.newTableView { width = <#widthTableItems#>, height = <#heightTableItems#>, x = <#xPos#>, y = <#yPos#>, mask = <#stringORobject#>, background = "<#fileName#>", backgroundColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, hideScrollbar = <#true/false#>, isInfinite = <#true/false#>, bottomLineColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, rowHeight = <#heightInPixels#>, rowColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, downColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, titleFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#> }, subFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#>  }, categoryBackground = { "<#imageFileName#>", <#width#>, >#height#> }, baseDir = <#directory#>}
widget.newToolbar ("<#title#>", { <#customWidth#>, <#customHeight#>, "<#customGradient#>", <#baseDir#>, <#xPos#>, <#yPos#>, "<#fontName#>", { <#R#>, <#G#>, <#B#> }  } )

newButton { id = "<#id#>", x = <#position#>, y = <#position#>, width = <#buttonWidth#>, height = <#buttonHeight#>, label = "<#label#>", labelColor = { <#R#>, <#G#>, <#B#> }, size = <#fontSize#>, font = "<#fontName#>", onPress = <#functionName#>, onRelease = <#functionName#>, onEvent = <#functionName#>, emboss = <#BOOL#>, offset = <#number#>, default = "<#customImage#>", over = "<#customOverImage#>"  }
newEmbossedText ("<#myText#>", <#xPos#>, <#yPos#>, "<#fontName#>", <#size#>, { <#R#>, <#G#>, <#B#> })
newSegmentedControl (<#buttonTable#>, { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> } )
newSlider { "<#id#>", <#xValue#>, <#yValue#>, <#width#>, <#startValue#>, <#callBack#>  }
newTableView()
newTableView { width = <#widthTableItems#>, height = <#heightTableItems#>, x = <#xPos#>, y = <#yPos#>, mask = <#stringORobject#>, background = "<#fileName#>", backgroundColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, hideScrollbar = <#true/false#>, isInfinite = <#true/false#>, bottomLineColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, rowHeight = <#heightInPixels#>, rowColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, downColor = { <#R#>, <#G#>, <#B#>, <#Alpha#> }, titleFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#> }, subFont = { "<#fontName#>",  { <#R#>, <#G#>, <#B#>, <#Alpha#> }, <#fontSize#>  }, categoryBackground = { "<#imageFileName#>", <#width#>, >#height#> }, baseDir = <#directory#>}
newToolbar ("<#title#>", { <#customWidth#>, <#customHeight#>, "<#customGradient#>", <#baseDir#>, <#xPos#>, <#yPos#>, "<#fontName#>", { <#R#>, <#G#>, <#B#> }  } )

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