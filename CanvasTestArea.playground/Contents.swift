/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport
// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
canvas.drawRectangle(centreX: 250, centreY: 2050, width: 500, height: 500)
canvas.drawRectangle(centreX: 250, centreY: 2050, width: 500, height: 500)
// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas

// Draw a Semi-circular at the middle
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 70, fromY: 500, toX: 375, toY: 500)
canvas.drawLine(fromX: 70, fromY: 480, toX: 500, toY: 400)
canvas.drawLine(fromX: 70, fromY: 460, toX: 500, toY: 300)
canvas.drawLine(fromX: 60, fromY: 440, toX: 500, toY: 200)
canvas.drawLine(fromX: 20, fromY: 430, toX: 500, toY: 100)
canvas.drawLine(fromX: 10, fromY: 430, toX: 390, toY: 0)
canvas.drawLine(fromX: 5, fromY: 430, toX: 100, toY: 0)
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 500)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 0, width: 450, height: 450)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 0, width: 400, height: 400)
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: 0, width: 350, height: 350)
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 0, width: 300, height: 300)
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: 0, width: 250, height: 250)
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 0, width: 200, height: 200)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 425, centreY: 500, width: 100, height: 100)
canvas.drawEllipse(centreX: 480, centreY: 470, width: 130, height: 130)

canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 25, centreY: 475, width: 100, height: 100)

canvas.drawLine(fromX: 290, fromY: 90, toX: 380, toY: 0)

//Add a rectangle to the top of the screen




// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

