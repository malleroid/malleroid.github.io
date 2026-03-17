import { defineConfig, presetWebFonts, presetWind3 } from "unocss";

export default defineConfig({
  presets: [
    presetWind3(),
    presetWebFonts({
      provider: "google",
      fonts: {
        sans: "Inter:400,500,600,700",
      },
    }),
  ],
});
