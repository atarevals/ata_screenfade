return {
    logoSettings = {
        logo = "img/ata2.png",
        shadow = false,
        animation_logo = "zoom-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#062D1F',
        color2= '#0C1711', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 50, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load6',
            defaultText = "", -- Text displayed when loading.
            color = "#0DF9A4" -- Color of the loading text and spinner .
        },
    }
}
