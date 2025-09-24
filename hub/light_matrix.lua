--- A module to control the hub's 5x5 Light Matrix.
---@class light_matrix
---@field public IMAGE_HEART number
---@field public IMAGE_HEART_SMALL number
---@field public IMAGE_HAPPY number
---@field public IMAGE_SMILE number
---@field public IMAGE_SAD number
---@field public IMAGE_CONFUSED number
---@field public IMAGE_ANGRY number
---@field public IMAGE_ASLEEP number
---@field public IMAGE_SURPRISED number
---@field public IMAGE_SILLY number
---@field public IMAGE_FABULOUS number
---@field public IMAGE_MEH number
---@field public IMAGE_YES number
---@field public IMAGE_NO number
---@field public IMAGE_CLOCK12 number
---@field public IMAGE_CLOCK1 number
---@field public IMAGE_CLOCK2 number
---@field public IMAGE_CLOCK3 number
---@field public IMAGE_CLOCK4 number
---@field public IMAGE_CLOCK5 number
---@field public IMAGE_CLOCK6 number
---@field public IMAGE_CLOCK7 number
---@field public IMAGE_CLOCK8 number
---@field public IMAGE_CLOCK9 number
---@field public IMAGE_CLOCK10 number
---@field public IMAGE_CLOCK11 number
---@field public IMAGE_ARROW_N number
---@field public IMAGE_ARROW_NE number
---@field public IMAGE_ARROW_E number
---@field public IMAGE_ARROW_SE number
---@field public IMAGE_ARROW_S number
---@field public IMAGE_ARROW_SW number
---@field public IMAGE_ARROW_W number
---@field public IMAGE_ARROW_NW number
---@field public IMAGE_GO_RIGHT number
---@field public IMAGE_GO_LEFT number
---@field public IMAGE_GO_UP number
---@field public IMAGE_GO_DOWN number
---@field public IMAGE_TRIANGLE number
---@field public IMAGE_TRIANGLE_LEFT number
---@field public IMAGE_CHESSBOARD number
---@field public IMAGE_DIAMOND number
---@field public IMAGE_DIAMOND_SMALL number
---@field public IMAGE_SQUARE number
---@field public IMAGE_SQUARE_SMALL number
---@field public IMAGE_RABBIT number
---@field public IMAGE_COW number
---@field public IMAGE_MUSIC_CROTCHET number
---@field public IMAGE_MUSIC_QUAVER number
---@field public IMAGE_MUSIC_QUAVERS number
---@field public IMAGE_PITCHFORK number
---@field public IMAGE_XMAS number
---@field public IMAGE_PACMAN number
---@field public IMAGE_TARGET number
---@field public IMAGE_TSHIRT number
---@field public IMAGE_ROLLERSKATE number
---@field public IMAGE_DUCK number
---@field public IMAGE_HOUSE number
---@field public IMAGE_TORTOISE number
---@field public IMAGE_BUTTERFLY number
---@field public IMAGE_STICKFIGURE number
---@field public IMAGE_GHOST number
---@field public IMAGE_SWORD number
---@field public IMAGE_GIRAFFE number
---@field public IMAGE_SKULL number
---@field public IMAGE_UMBRELLA number
---@field public IMAGE_SNAKE number
local light_matrix = {
    -- Image Constants
    IMAGE_HEART = 1, IMAGE_HEART_SMALL = 2, IMAGE_HAPPY = 3, IMAGE_SMILE = 4, IMAGE_SAD = 5,
    IMAGE_CONFUSED = 6, IMAGE_ANGRY = 7, IMAGE_ASLEEP = 8, IMAGE_SURPRISED = 9, IMAGE_SILLY = 10,
    IMAGE_FABULOUS = 11, IMAGE_MEH = 12, IMAGE_YES = 13, IMAGE_NO = 14, IMAGE_CLOCK12 = 15,
    IMAGE_CLOCK1 = 16, IMAGE_CLOCK2 = 17, IMAGE_CLOCK3 = 18, IMAGE_CLOCK4 = 19, IMAGE_CLOCK5 = 20,
    IMAGE_CLOCK6 = 21, IMAGE_CLOCK7 = 22, IMAGE_CLOCK8 = 23, IMAGE_CLOCK9 = 24, IMAGE_CLOCK10 = 25,
    IMAGE_CLOCK11 = 26, IMAGE_ARROW_N = 27, IMAGE_ARROW_NE = 28, IMAGE_ARROW_E = 29, IMAGE_ARROW_SE = 30,
    IMAGE_ARROW_S = 31, IMAGE_ARROW_SW = 32, IMAGE_ARROW_W = 33, IMAGE_ARROW_NW = 34, IMAGE_GO_RIGHT = 35,
    IMAGE_GO_LEFT = 36, IMAGE_GO_UP = 37, IMAGE_GO_DOWN = 38, IMAGE_TRIANGLE = 39, IMAGE_TRIANGLE_LEFT = 40,
    IMAGE_CHESSBOARD = 41, IMAGE_DIAMOND = 42, IMAGE_DIAMOND_SMALL = 43, IMAGE_SQUARE = 44,
    IMAGE_SQUARE_SMALL = 45, IMAGE_RABBIT = 46, IMAGE_COW = 47, IMAGE_MUSIC_CROTCHET = 48,
    IMAGE_MUSIC_QUAVER = 49, IMAGE_MUSIC_QUAVERS = 50, IMAGE_PITCHFORK = 51, IMAGE_XMAS = 52,
    IMAGE_PACMAN = 53, IMAGE_TARGET = 54, IMAGE_TSHIRT = 55, IMAGE_ROLLERSKATE = 56, IMAGE_DUCK = 57,
    IMAGE_HOUSE = 58, IMAGE_TORTOISE = 59, IMAGE_BUTTERFLY = 60, IMAGE_STICKFIGURE = 61,
    IMAGE_GHOST = 62, IMAGE_SWORD = 63, IMAGE_GIRAFFE = 64, IMAGE_SKULL = 65, IMAGE_UMBRELLA = 66,
    IMAGE_SNAKE = 67
}

--- Switches off all of the pixels on the Light Matrix.
---@return void
function light_matrix.clear()
    
end

--- Retrieves the current orientation of the Light Matrix.
---@return number @e.g. orientation.UP, orientation.DOWN
function light_matrix.get_orientation()
    
    return 0 -- Placeholder return
end

--- Retrieves the intensity of a specific pixel on the Light Matrix.
---@param x number The X value, range (0-4)
---@param y number The Y value, range (0-4)
---@return number intensity
function light_matrix.get_pixel(x, y)
    
    return 0 -- Placeholder return
end

--- Changes the orientation of the Light Matrix.
---@param top number The side of the hub to be the top (e.g. orientation.UP)
---@return void
function light_matrix.set_orientation(top)
    
end

--- Sets the brightness of one pixel on the Light Matrix.
---@param x number The X value, range (0-4)
---@param y number The Y value, range (0-4)
---@param intensity number How bright to light up the pixel
---@return void
function light_matrix.set_pixel(x, y, intensity)
    
end

--- Changes all the lights at the same time.
---@param pixels number[] A list containing 25 light intensity values.
---@return void
function light_matrix.show(pixels)
    
end

--- Displays one of the built-in images on the display.
---@param image number The ID of the image to show.
---@return void
function light_matrix.show_image(image)
    
end

--- Displays text on the Light Matrix, one letter at a time.
---@param text string The text to display.
---@param intensity? number How bright to light up the pixels (default 100).
---@param time_per_character? number How long to show each character (default 500ms).
---@return void
function light_matrix.write(text, intensity, time_per_character)
    
end

return light_matrix

