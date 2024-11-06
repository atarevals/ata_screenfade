return {
    logoSettings = {
        logo = "img/creators/okok.png",
        shadow = false,
        animation_logo = "zoom-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#2D43A0',
        color2= '#2D43A0', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 80, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load8',
            defaultText = "", -- Text displayed when loading.
            color = "#fff" -- Color of the loading text and spinner .
        },
    }
}
