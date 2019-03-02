--Lua Script code by : Doğan Işık ,🇹🇷Çağlar
--Discord: Hunters :https://discord.gg/CCZva6
gg.toast("Hunter's İyi Oyunlar Diler⌛")
gg.alert("🇹🇷📣🔧Bu Script'in Tüm Hakları Saklıdır.Hunters Yönetim Ekibi Dışında Kimse İçeriğine Erişemez Ve Değişiklik Yapamaz🔧📣", 'Devam')



HOME=1
function HOME()
HuntersMenu = gg.choice({

"📁 Wallhack Menü🏃 ", 
"📁 VİP Menü",
"📁 Normal Menü",
" Çıkıș ✖  ", 
    
},nil,'              🇹🇷 ★🅷🆄🅽🆃🅴🆁🆂★ 🇹🇷') 

if HuntersMenu == nil then
  else
   if HuntersMenu == 1 then 
      WHM() 
    end
   if HuntersMenu == 2 then 
   
   end 
   
   if HuntersMenu == 3 then 
   
   
   end
   
  
   if HuntersMenu == 4 then
      kapat()
    end

  end
  Gizle = -1
end






----------------------------------------------------WALLHACKMENÜ------------
----------------------------------------------------------------------------
WHM=1
function WHM()
 WHsec = gg.choice({
 
 "555",
 "Geri",
 },nil,'            🇹🇷▁★ ʜᴜɴᴛᴇʀs ★▁🇹🇷 \n╔════════════════════╗\n              ▶𝐖𝐚𝐥𝐥𝐡𝐚𝐜𝐤 𝐌𝐞𝐧𝐮◀\n╚════════════════════╝')
 
 
 if WHsec == nil then
  else
    if WHsec == 1  then 
      WHM() 
    end
   
    if WHsec == 2 then
      HOME()
    end

  end
  Gizle = -1
end




------------------------------------------------------------------------------
------------------------------------------------------------------------------

function kapat() 
local Kapat = gg.alert("🔆Hile Sonlandırılsın mı ?🔆", 'Evet' , 'Hayır') 

if Kapat == 2 then HOME() end
if Kapat == 1 then son() end


end 

function son()
gg.alert("📌Bizi Tercih Ettiğiniz İçin Teşekkürler📌", 'Kapat🔚')
print("• Realese Gün/Ay/2019\n• Script by HUNTERS 🇹🇷\n• CODES BY : Doğan Işık🔧 , Çağlar Cengiz🔧\n• YouTube Channel :HUNTER'S")
os.exit()
end


---------------------------------------
------------------------------------------------------------------------------
---------------------------------------


while(true)
do
  if gg.isVisible(true) then
    Gizle=1
    gg.setVisible(false) 
  end 
  if Gizle==1 then HOME() end
end

---------------------------------------
------------------------------------------------------------------------------
---------------------------------------
