return {
    logoSettings = {
        logo = "img/qbcore.png",
        shadow = true,
        animation_logo = "scale-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#380C15',
        color2= '#21070C', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 95, -- Size of the spinner.
            position = "bottom",-- Spinner position relative to the logo.
            style = 'load1',
            defaultText = "QB LOADING...", -- Text displayed when loading.
            color = "#DB133C" -- Color of the loading text and spinner .
        },
    }
}
