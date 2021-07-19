module.exports = {
  updateChannel: "canary",
  config: {
    // default font size in pixels for all tabs
    fontSize: 18,
    windowSize: [1080, 720],
    fontFamily:
      '"Source Code Pro for Powerline", "Inconsolata for Powerline", monospace',
    cursorShape: "BLOCK",
    wickedBorder: true,
    padding: "10px",
    shell: "/bin/zsh",
    hypercwd: {
      initialWorkingDirectory: "~/dev/universe",
    },
    hyperRun: ["cd ~/dev/universe"],
  },

  plugins: [
    "hyperterm-cobalt2-theme",
    "hyper-search",
    "hyper-pane",
    "hypercwd",
    "hyper-run",
  ],

  // in development, you can create a directory under
  // `~/.hyperterm_plugins/local/` and include it here
  // to load it and avoid it being `npm install`ed
  // localPlugins: ['hyperterm-cobalt2-theme'],
};
