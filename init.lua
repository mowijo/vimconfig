local options = {
        autoindent = true,
        backup = false,
        breakindent = true,
        breakat = " ^I!@*+;:,./?",
        clipboard = "unnamedplus",
        cmdheight = 1,
        cursorline = true,
        expandtab = true,
        fileencoding = "utf-8",
        foldclose = "all",
        foldcolumn = "0",
        ignorecase = true,
        laststatus = 3,
        list = false;
        lbr = true,
        matchpairs = "(:),{:},[:],<:>",
        number = true,
        numberwidth = 1,
        shiftwidth = 2,
        showtabline = 0,
        signcolumn = "number",
        smartcase = true,
        smartindent = true,
        softtabstop = 2,
        sbr = "└──> ",
        splitbelow = true,
        splitright = true,
        swapfile = false,
        tabstop = 2,
        undofile = true,
        updatetime = 300,
        wrap = true,
        writebackup = false,
}

for key, value in pairs(options) do
        vim.opt[key] = value
end
