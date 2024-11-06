return {
    logoSettings = {
        logo = "img/ata.svg",
        shadow = true,
        animation_logo = "scale-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#172329',
        color2= '#131313', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = false, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 95, -- Size of the spinner.
            position = "bottom",-- Spinner position relative to the logo.
            style = 'load7',
            defaultText = "LOADING...", -- Text displayed when loading.
            color = "#69BEE6" -- Color of the loading text and spinner .
        },
    }
}
