;Exercise 5. Use the 2htdp/image library to create the image of a simple boat or tree.
;Make sure you can easily change the scale of the entire image. 


(overlay/xy (rectangle 30 60 "solid" "gold") -45 60 
            (rotate 180 (wedge 60 180 "solid" "gold")))


