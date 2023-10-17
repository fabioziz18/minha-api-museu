/** @type {import('tailwindcss').Config} */
module.exports = {
    content: [
        "./src/**/*.{js,jsx,ts,tsx}",
    ],
    theme: {
      extend: {
        fontFamily: {
          custom: ['Poppins', 'sans'],
        },
        backgroundColor: {
            'brown-500': '#D2691E', // Marrom mais claro
            'brown-700': '#8B4513', // Marrom mais escuro
        },
      },
    },
    variants: {},
    plugins: [],
  }

