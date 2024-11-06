return {
    logoSettings = {
        logo = "img/rp1.png",
        shadow = true,
        animation_logo = "fill-up-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#180A23',
        color2= '#0B060F', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = false, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 95, -- Size of the spinner.
            position = "bottom",-- Spinner position relative to the logo.
            style = 'load6',
            defaultText = "LOADING...", -- Text displayed when loading.
            color = "#FFC809" -- Color of the loading text and spinner .
        },
    }
}
