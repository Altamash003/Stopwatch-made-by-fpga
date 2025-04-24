# 4-digit counter on a 7-segment display
Ｗｏｒｋｉｎｇ Ｐｒｉｎｃｉｐｌｅ:
𝘾𝙤𝙪𝙣𝙩𝙚𝙧 𝙇𝙤𝙜𝙞𝙘:

A binary or BCD counter increments periodically (e.g., every 1 second).

This counter holds the 4-digit number you want to display (e.g., from 0000 to 9999).

𝘿𝙞𝙜𝙞𝙩 𝙀𝙭𝙩𝙧𝙖𝙘𝙩𝙞𝙤𝙣:

The 4-digit number is split into thousands, hundreds, tens, and units using division and modulo operations
𝙏𝙞𝙢𝙚-𝙈𝙪𝙡𝙩𝙞𝙥𝙡𝙚𝙭𝙞𝙣𝙜:

Only one digit is displayed at a time by activating its corresponding anode (or cathode).

A fast clock cycles through each digit (at ~1 kHz or more), lighting them up one by one.

Due to persistence of vision, it appears all digits are displayed simultaneously.

7-𝙎𝙚𝙜𝙢𝙚𝙣𝙩 𝘿𝙚𝙘𝙤𝙙𝙚𝙧:

The extracted digit (0–9) is converted into a 7-segment pattern (a-g).

This pattern is sent to the common 7-segment display input lines.


