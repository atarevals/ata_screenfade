return {
    logoSettings = {
        logo = "img/creators/corestore.png",
        shadow = false,
        animation_logo = "shake-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#000',
        color2= '#000', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 50, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load5',
            defaultText = "", -- Text displayed when loading.
            color = "#fff" -- Color of the loading text and spinner .
        },
    }
}
