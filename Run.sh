#!/bin/bash
read -p "Enter the Vendor Name  " vendorname
read -p "Enter the Product Name  " productname
read -p "Enter the Market Name  " marketname
read -p "Enter the Listing Name as it appears on the Market  " listname
read -p "Enter the Listing Type 2ms/3ms/te/DD  " listtype
read -p "Domestic Yes/No   " domestic
read -p "Enter links to Photos  "  photos 
read -p  "+ or - Reagent  Test  "  reagentpn
read -p  "Enter Reagent Test reactions and method  " reagentrm
read -p "Lab Test positive or negative  " labpn
read -p "Enter the link to the Lab Report  " labr
read -p "Enter the Quantity rating 1-10  " quantityr
read -p "Was it on point? s advertised  " quantitydetails
read -p "Enter the 𝗤𝘂𝗮𝗹𝗶𝘁𝘆 𝗥𝗮𝘁𝗶𝗻𝗴 1-10  " qualityrating
read -p "Quality as expected/advertised " qualitydetails
read -p "Enter the asthetic rating 1-10  " aestheticrating
read -p "Looking good? Did it match thew photos?  " aestheticdetails
read -p "Price/Value rating 1-10  " pricerating
read -p "Price/Value notes  " pricedetails
read -p "Enter the Stealth Rating 1-10  " stealthrating
read -p "A vague description of stealth  " stealthdetails
read -p "Enter the Overall Product Rating 1-10   " productrating
read -p "Enter the overall notes  " productnotes

cat << EOF > Template.txt
[center][title]𝗥𝗲𝘃𝗶𝗲𝘄 𝗮𝗻𝗱 𝗧𝗲𝘀𝘁𝗶𝗻𝗴 𝗧𝗲𝗺𝗽𝗹𝗮𝘁𝗲[/title]
[subtitle]
[table]
[tr]
[th]𝗩𝗘𝗡𝗗𝗢𝗥 𝗡𝗔𝗠𝗘[/th]
[th]𝗣𝗥𝗢𝗗𝗨𝗖𝗧[/th]
[th]𝗠𝗔𝗥𝗞𝗘𝗧[/th]
[/tr]
[tr]
[td]$vendorname[/td]
[td]$productname[/td]
[td]$marketname[/td]
[/tr]
[tr]
[th]𝗣𝗥𝗢𝗗𝗨𝗖𝗧 𝗗𝗘𝗧𝗔𝗜𝗟𝗦[/th] 
[th]𝗥𝗔𝗧𝗜𝗡𝗚[/th]
[th]𝗡𝗢𝗧𝗘𝗦[/th]
[/tr]
[tr]
[td]𝗟𝗶𝘀𝘁𝗶𝗻𝗴 𝗡𝗮𝗺𝗲[/td] 
[td] - [/td] 
[td]$listname[/td]
[/tr]
[tr]
[td]𝗣𝗶𝗰𝘁𝘂𝗿𝗲 𝗟𝗶𝗻𝗸[/td] 
[td] - [/td] 
[td] $photos [/td]
[/tr]
[tr]
[td]Domestic
[td] - [/td] 
[td] $domestic [/td]
[/tr]
[tr]
[td]𝐑𝐞𝐚𝐠𝐞𝐧𝐭 𝐓𝐞𝐬𝐭[/td] 
[td]$reagentpn[/td] 
[td]$reagentdetails[/td]
[/tr]
[tr]
[td]𝗟𝗮𝗯 𝗧𝗲𝘀𝘁[/td] 
[td]$labpn[/td] 
[td]$labr[/td]
[/tr]
[tr]
[td]𝗤𝘂𝗮𝗻𝘁𝗶𝘁𝘆 𝗥𝗮𝘁𝗶𝗻𝗴[/td] 	
[td]$quantityr[/td]
[td]$quantitydetails[/td]   
[/tr]
[tr]
[td]𝗤𝘂𝗮𝗹𝗶𝘁𝘆 𝗥𝗮𝘁𝗶𝗻𝗴[/td] 	
[td]$qualityrating[/td]
[td]$qualitydetails[/td]
[/tr]
[tr]
[td]𝗔𝗲𝘀𝘁𝗵𝗲𝘁𝗶𝗰[/td] 
[td]$aestheticrating[/td] 
[td]$aestheticdetails[/td]
[/tr]
[tr]
[td]𝗣𝗿𝗶𝗰𝗲 𝗩𝗮𝗹𝘂𝗲[/td] 
[td]$pricerating[/td]
[td]$pricedetails[/td]
[/tr]
[tr]
[td]𝗢𝘃𝗲𝗿𝗮𝗹𝗹 𝗣𝗿𝗼𝗱𝘂𝗰𝘁 𝗥𝗮𝘁𝗶𝗻𝗴[/td]
[td]$productrating
[/td]
[td]$productnotes[/td]
[/tr] 
[/center][/table][/subtitle]

[color=#ff0000]ℋ[/color][color=#ff4c00]เ[/color][color=#cc4dff]℘[/color][color=#0000ff]℘[/color][color=#00ff00]ყ[/color][color=#80ff00]☮👁️⃤ 📐 🏄️ [/color][color=#00ff00]𝓢[/color][color=#00807f]µ[/color][color=#0000ff]૨[/color][color=#4c4cff]ƒ[/color][color=#9999ff]ε[/color][color=#cc4dff]૨[/color] © [/d/Free_Guides](http://g66ol3eb5ujdckzqqfmjsbpdjufmjd5nsgdipvxmsh7rckzlhywlzlqd.onion/d/Free_Guides) 𝒜𝓁𝓁 𝓉𝒽ℯ 𝒷ℯ𝓈𝓉 𝒢𝓊𝒾𝒹ℯ𝓈 𝒶𝓇ℯ 𝒽ℯ𝓇ℯ
