return {
    logoSettings = {
        logo = "img/creators/mtscripts.png",
        shadow = true,
        animation_logo = "fill-left-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#1D1045',
        color2= '#020202', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 80, -- Size of the spinner.
            position = "belowLogo",-- Spinner position relative to the logo.
            style = 'load1',
            defaultText = "LOADING SCRIPT...", -- Text displayed when loading.
            color = "#fff" -- Color of the loading text and spinner .
        },
    }
}
