-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

------------------PLAYER MAPS------------------------
local screen_player_one = {{},{},{},{},{},{},{},{},{},{}}
local screen_player_two = {{},{},{},{},{},{},{},{},{},{}}

-------------------PLAYERS TABLES--------------------
local table_player_one = {{},{},{},{},{},{},{},{},{},{}}
local table_player_two = {{},{},{},{},{},{},{},{},{},{}}

-----------------TABELA DO TABULEIRO---------------------
----function create
function desenhar_tabela(tabela)
    for i = 1, 10 do
    local x = 30
    local y = 30
        for j = 1, 10 do
            tabela [i][j] = display.newRect(x*i,y*j,28,28)
        end 
    end

end

desenhar_tabela(screen_player_one)


