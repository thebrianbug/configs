return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "marilari88/neotest-vitest",
      "thenbe/neotest-playwright",
    },
    opts = function()
      local neotest_playwright = require("neotest-playwright")

      return {
        adapters = {
          ["neotest-vitest"] = {
            vitestCommand = "npx vitest",
          },
          neotest_playwright.adapter({
            persist_project_selection = true,
            enable_dynamic_test_discovery = true,
          }),
        },
      }
    end,
  },
}
