#   T h i s   s c r i p t   " f i x e s "   t h e   f i l e s   b y : 
 #   -   n o t   u s i n g   d e p r e c a t e d   u n i c o d e   c h a r a c t e r s 
 #   -   c o n v e r t i n g   t o   N F D   ( T i b e t a n   c o m p o s e d   f o r m s   a r e   n o t   p r e f e r r e d ) 
 #   -   a d d i n g   t s h e g s   b e t w e e n   D  a n d     ( m a y b e   t h i s   s h o u l d   a l s o   i n c l u d e   v o w e l s ) 
 #   -   c o n v e r t i n g   u n b r e a k a b l e   t s h e g s   i n t o   n o r m a l   t s h e g s 
 
 s e d   - i   ' s / D/ D/ g ; s / / / g ; s / �/ q�/ g ; s / u/ qt/ g '   d e r g e - k a n g y u r - t a g s / * 
 f o r   f   i n   d e r g e - k a n g y u r - t a g s / * . t x t   ;   d o 
 	 u c o n v   - f   x - U T F - 1 6 L E - B O M   - t   x - U T F - 1 6 L E - B O M   - x   A n y - N F K D   " $ f "   - o   " $ f . t m p " 
 	 m v   " $ f . t m p "   " $ f " 
 d o n e 