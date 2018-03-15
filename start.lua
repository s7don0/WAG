sudos = dofile('sudo.lua')
os.execute('./tg -s ./WAG.lua $@ --bot='..token)
