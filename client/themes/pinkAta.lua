return {
    logoSettings = {
        logo = "img/ata2.svg",
        shadow = false,
        animation_logo = "zoom-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#3B062D',
        color2= '#000000', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 90, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load8',
            defaultText = "LOADING...", -- Text displayed when loading.
            color = "#FF7BB1" -- Color of the loading text and spinner .
        },
    }
}
