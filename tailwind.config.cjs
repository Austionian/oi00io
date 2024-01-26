/** @type {import('tailwindcss').Config} */
const colors = require("tailwindcss/colors");

module.exports = {
  content: ["./templates/**/*.{html,js}"],
  theme: {
    extend: {
      colors: {
        primary: colors.slate,
        secondary: colors.blue,
      },
    },
  },
  plugins: [
    require("@tailwindcss/typography"),
  ],
};
