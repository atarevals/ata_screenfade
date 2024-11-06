return {
    logoSettings = {
        logo = "img/creators/0bug.png",
        shadow = false,
        animation_logo = "fill-right-animation", -- Animation for the main logo (e.g., fade-in, scale-animation, etc.)
    },
    background = {
        color1 = '#181818',
        color2= '#0F0F0F', -- Background color or gradient for the UI
    },
    loadingScreen = {
        spinnerIsOn = true, -- 'box-text', 'just-spinner', 'hide-all'. Show text instead of spinner.
        spinnerSettings = {
            size = 100, -- Size of the spinner.
            position = "bottom",-- Spinner position relative to the logo.
            style = 'load7',
            defaultText = "LOADING...", -- Text displayed when loading.
            color = "#00FFCB" -- Color of the loading text and spinner .
        },
    }
}
