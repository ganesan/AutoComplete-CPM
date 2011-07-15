widget.newRoundedRectButton
widget.newButton { id = "<#id#>", x = <#position#>, y = <#position#>, width = <#buttonWidth#>, height = <#buttonHeight#>, label = "<#label#>", labelColor = { <#R#>, <#G#>, <#B#> }, size = <#fontSize#>, font = "<#fontName#>", onPress = <#functionName#>, onRelease = <#functionName#>, onEvent = <#functionName#>, emboss = <#BOOL#>, offset = <#number#>, default = "<#customImage#>", over = "<#customOverImage#>"  }
widget.newEmbossedText ("<#myText#>", <#xPos#>, <#yPos#>, "<#fontName#>", <#size#>, { <#R#>, <#G#>, <#B#> })
widget.newPickerWheel (<##>,<##>, <##>, <##>, <##>, <##>,  <##>)
widget.newScrollView (<##>, <##>, <##>, <##>, <##>, <##>, <##>, <##> )
widget.newSegmentedControl (<#buttonTable#>, { x = <#xPos#>, y = <#yPos#>, labelColor = { <#R#>, <#G#>, <#B#> }, font = "<#fontName#>", size = <#fontSize#>, padding = <#number#>, emboss = <#BOOL#> } )
widget.newSlider { "<#id#>", <#xValue#>, <#yValue#>, <#width#>, <#startValue#>, <#callBack#>  }
widget.newTableView (<##>, <##>, <##>, <##>, <##>, <##>, <##>, <##>,<##> )
widget.newToolbar ("<#title#>", { <#customWidth#>, <#customHeight#>, "<#customGradient#>", <#baseDir#>, <#xPos#>, <#yPos#>, "<#fontName#>", { <#R#>, <#G#>, <#B#> }  } )
sync(<#dataTable#>)
label = { "<#labelText#>" }
labelColor = { <#R#>, <#G#>, <#B#> }
setText("<#modifiedText#>", { <#R#>, <#G#>, <#B#> } )
buttonTable = { { id = "<#id#>", label = "<#labelText#>", onPress = <#function#>, isDown = <#BOOL#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }, { id = "<#id#>", label = "<#labelText#>", onPress = <#function#> }   }
view