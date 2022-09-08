import { fileURLToPath, URL } from "url";
import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import { resolve } from 'path'


// https://vitejs.dev/config/
export default defineConfig({
  plugins: [vue()],
  build: {
    rollupOptions: {
      input: {
	      // public_pid: resolve(__dirname, 'app/public/pid/vue/main.ts'),
      },
      output: {
	entryFileNames: "[name].js"
      },
    },
    },
});

