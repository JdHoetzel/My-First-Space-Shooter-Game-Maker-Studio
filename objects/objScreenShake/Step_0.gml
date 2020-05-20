/// @description Shake Screen

view_xport[0] = choose(originalX + random(shakeAmount), originalX - random(shakeAmount));
view_yport[0] = choose(originalY + random(shakeAmount), originalY - random(shakeAmount));