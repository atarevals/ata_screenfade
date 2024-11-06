return {
    logoSettings = {
        logo = "img/creators/gabz.jpg",
        shadow = false,
        animation_logo = "rotate-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#1B1845',
        color2= '#1B1845', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = false, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 50, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load5',
            defaultText = "", -- Text displayed when loading.
            color = "#fff" -- Color of the loading text and spinner .
        },
    }
}
