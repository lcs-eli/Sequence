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

canvas.fillColor = Color.blue
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)






canvas.drawRectangle(centreX: 250, centreY: 2050, width: 500, height: 500)
// Draw a circle at the origin with radius of 50 pixels
canvas.fillColor=Color.blue
canvas.drawRectangle(centreX: 250, centreY: 2050, width: 500, height: 500)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas

// Draw a Semi-circular at the middle
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 500)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 40, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 70, lineWidth: 5)
canvas.drawLine(fromX: 5, fromY: 500, toX: 900, toY: 50, lineWidth: 5)
canvas.drawLine(fromX: 5, fromY: 500, toX: 1100, toY: 30, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 70, toY: 20, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1400, toY: 30, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1600, toY: 35, lineWidth: 5)
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0, lineWidth: 5)
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

canvas.drawLine(fromX: 290, fromY: 90, toX: 350, toY: 0, lineWidth: 5)

//Add a rectangle to the top of the screen




// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

