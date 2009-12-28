exec scriptmanager#DefineAndBind('s:c','g:vim_script_manager','{}')
let s:c['plugin_sources'] = get(s:c,'plugin_sources', {})
let s:plugin_sources = s:c['plugin_sources']

" drop me an email to get you repository added
let s:plugin_sources['vim-haxe'] = { 'type' : 'git', 'url' : 'git://github.com/MarcWeber/vim-haxe.git' }
let s:plugin_sources['vim-plugin-cached-interpretation-of-file'] = { 'type' : 'git', 'url' : 'git://github.com/MarcWeber/vim-plugin-cached-interpretation-of-file.git' }
let s:plugin_sources['vim-plugin-funcref'] = { 'type' : 'git', 'url' : 'git://github.com/MarcWeber/vim-plugin-funcref.git' }
let s:plugin_sources['snipmate'] = {'type': 'git', 'url': 'git://github.com/msanders/snipmate.vim.git'}
