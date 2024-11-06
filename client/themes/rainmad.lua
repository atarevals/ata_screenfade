return {
    logoSettings = {
        logo = "img/creators/rainmad.png",
        shadow = false,
        animation_logo = "fill-up-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#340904',
        color2= '#020202', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = false, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 50, -- Size of the spinner.
            position = "leftCorner",-- Spinner position relative to the logo.
            style = 'load5',
            defaultText = "", -- Text displayed when loading.
            color = "#C989FF" -- Color of the loading text and spinner .
        },
    }
}
