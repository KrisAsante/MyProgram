-----------------------------------------------------------------------------------------
-- Created by: Chris Asante
-- Created on: Feb 2018
-- Displays text and image to the screen
-- 
-----------------------------------------------------------------------------------------
display.setDefault( "background", 0.5, 0.5, 1 )

local myText = display.newText( "Chris", 1024, 768, native.systemFont, 200 )
myText:setFillColor( 0, 0, 1 )

local image = display.newImageRect( "DeadNinjaGirl.png", 1024, 768 )
image.x = 1050
image.y = 1250