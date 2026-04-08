return {
  'mrcjkb/rustaceanvim',
  -- rustaceanvim 9+ require nvim >= 0.12, but only 0.11 is available for Fedora rn.
  version = '^8',
  -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
  -- No need for lazy.nvim to lazy-load it.
  lazy = false,
}
