application: look-runner {
  label: "Look Runner"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["run_inline_query", "me", "all_looks", "run_look"]
  }
}
