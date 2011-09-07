widget.setSkin( "<#ios, red, mono#>" )
widget.skinSetting
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
newSegmentedControl(<#buttonTable#>, { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> } )
newSegmentedControl (<#buttonTable#>, <#segmentedParams#>)
buttonTable = { { id = "<#id#>", label = "<#labelText#>", onPress = <#function#>, isDown = <#BOOL#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }   }
segmentedParams = { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> }
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