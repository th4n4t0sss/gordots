set background=light
set termguicolors

color default

set noswapfile
set smartindent

set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set nowrap
set noruler
set noshowcmd
set laststatus=0

set guicursor=n-v-c-i:block

nnoremap ; :
nnoremap : ;

function! ActivateLogicAbbrevs()
    inoreabbrev integral ∫
    inoremap suum ∑

    inoreabbrev or ⋁
    inoreabbrev and ⋀
    inoreabbrev implies →
    inoreabbrev then →
    inoreabbrev iff ↔
    inoreabbrev not ¬

    inoreabbrev forall ∀
    inoreabbrev forallx ∀𝑥
    inoreabbrev forally ∀𝑦

    inoreabbrev existx ∃𝑥
    inoreabbrev existy ∃𝑦
    inoreabbrev thereis ∃

    inoreabbrev xor ⊻
    inoreabbrev equal ≡
    inoreabbrev is ≡
    inoreabbrev neq ≠
    inoreabbrev leq ≤
    inoreabbrev geq ≥
    inoreabbrev nand ⋁
    inoreabbrev nor ⋀
    inoreabbrev nthen ↛
    inoreabbrev nimplies ↛
    inoreabbrev equiv ⇔
    inoreabbrev e ∊
endfunction

augroup LogicFileAbbreviations
    autocmd!
    autocmd BufNewFile,BufRead *.logic call ActivateLogicAbbrevs()
augroup END

