JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' i T u n e s ' ) 
 / / v a r   t r a c k s   =   i T u n e s . c u r r e n t P l a y l i s t ( ) . f i l e T r a c k s ( ) 
 v a r   t r a c k s   =   i T u n e s . s e l e c t i o n ( ) 
 
 v a r   t r a c k N a m e s   = 
 [ " A c t   I I   -   E i n l e i t u n g " , 
 " A c t   I I   -   K r � n z e   W i n d e n   w i r   f r e m d e r   H o c h z e i t   ( K � n i g i n n e n ) " , 
 " A c t   I I   -   T i e f   i m   i n n e r n ,   u n e r s c h l o s s e n   R � t s e l   d e m   G o t t e   ( J u p i t e r ) " , 
 " A c t   I I   -   S c h w e i g t   d o c h !   G l � c k l i c h   n o c h   s e i d   i h r !   ( J u p i t e r ) " , 
 " A c t   I I   -   D e r   H e l m   d r � c k t   m i c h . . .   ( J u p i t e r ) " , 
 " A c t   I I   -   D i e   a b e r ,   d i e   e i n z i g   m i c h   l o c k t e   ( J u p i t e r ) " , 
 " A c t   I I   -   E s   s u c h t   d e r   M e n s c h   a m   M e n s c h e n   S t � t z e   ( M i d a s ) " , 
 " A c t   I I   -   D a s   a l t e   L i e d   v o n   d e n   W e g e n   d e r   M e n s c h e n   ( J u p i t e r ) " , 
 " A c t   I I   -   ( E r   s t � r m t   d a v o n ) " , 
 " A c t   I I   -   H o c h z e i t s z u g !   N i e   g e n u g !   ( K � n i g i n n e n ) " , 
 " A c t   I I   -   N i e m a n d   r i e f   m i c h !   ( D a n a e ) " , 
 " A c t   I I   -   V o r   M i d a s   s t e h s t   d u ,   d e m   H e r r n   d e s   G o l d e s   ( M i d a s ) " , 
 " A c t   I I   -   K e n n s t   d u ,   D a n a e ,   h i e r   d a s   G e m a c h ?   ( M i d a s ) " , 
 " A c t   I I   -   G o l d   d a s   L a g e r !   L e u c h t e n d e s   G l � c k !   ( D a n a e ) " , 
 " A c t   I I   -   H e r r l i c h e s   S p i e l !   V o l l e n d e t e r   T r a u m !   ( D a n a e ,   M i d a s ) " , 
 " A c t   I I   -   W a s   t a t   i c h ?   U n s e l g e   G a b e !   ( M i d a s ) " , 
 " A c t   I I   -   Z u   f r � h   f l u c h s t ,   V e r w o r r n e r ,   d u   m i r   u n d   d e m   G o l d !   ( J u p i t e r ) " , 
 " A c t   I I   -   W � h l e ,   D a n a e ,   w � h l e !   ( M i d a s ,   J u p i t e r ) " , 
 " A c t   I I   -   M i d a s . . . G e l i e b t e r . . . b l e i b e   m i r   h o l d !   ( S t i m m e   D e r   D a n a e ) " , 
 " A c t   I I   -   T r e u l o s e   D a n a e !   D u   h a s t   g e w � h l t !   ( J u p i t e r ) " , 
 " A c t   I I   -   E i n   g o l d e n e r   T e m p e l   a m   s t r a h l e n d e n   V o r g e b i r g   ( J u p i t e r ) " , 
 " A c t   I I I   -   V o r s p i e l " , 
 " A c t   I I I   -   G e l i e b t e r !   F r e u n d !   ( D a n a e ) " , 
 " A c t   I I I   -   Z u r   f � h l l o s e n   S � u l e   w a r s t   d u   e r s t a r r t !   ( M i d a s ) " , 
 " A c t   I I I   -   I n   S y r i e n s   G l u t   t r i e b   e i n   a r m e r   J u n g e   ( M i d a s ) " , 
 " A c t   I I I   -   S o   f � h r   i c h   d i c h   m i t   s a n f t e r   H a n d   ( D a n a e / M i d a s ) " , 
 " A c t   I I I   -   V e r w a n d l u n g .   Z w i s c h e n s p i e l " , 
 " A c t   I I I   -   D u   s c h o n   h i e r ?   ( J u p i t e r ) " , 
 " A c t   I I I   -   W i l l k o m m e n ,   J u p i t e r !   ( K � n i g i n n e n ) " , 
 " A c t   I I I   -   W i e   s e h r   e r   s c h e r z t ,   d e r   g � t t l i c h e   F r e u n d . . .   ( S e m e l e / E u r o p a ) " , 
 " A c t   I I I   -   N u r   w e r   s i c h   w u n s c h l o s   d e m   G o t t e   n a h t . . .   ( S e m e l e / E u r o p a ) " , 
 " A c t   I I I   -   S c h m a u s e n d e n   G a t t i n n e n   k a n n   J u n o   n i c h t   z � r n e n   ( K � n i g i n n e n ) " , 
 " A c t   I I I   -   D e n   W i e d e r g e k e h r t e n   b e g l � c k t   a u f s   n e u e . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   W i e   k � h l   e r g l � n z t   a m   G e b i r g e   d i e   B u c h t !   ( L e d a ) " , 
 " A c t   I I I   -   W i e   n e u g i e r i g   l u g t   i c h . . .   ( S e m e l e ) " , 
 " A c t   I I I   -   O   s c h e r z e   n i c h t ,   F r e u n d . . .   ( K � n i g i n n e n ) " , 
 " A c t   I I I   -   E r i n n e r u n g !   E r i n n e r u n g   w a h r e t . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   H a l t !   H a l t !   D a   i s t   e r !   ( P o l l u x ) " , 
 " A c t   I I I   -   G r � � t e r   d e r   G � t t e r ,   h i e r   h i l f t   n u r   e i n s . . .   ( M e r k u r ) " , 
 " A c t   I I I   -   W a r   e i n e r   g l � c k l i c h ,   e n t r e i � t ' s   i h m   d e r   a n d r e . . .   ( M e r k u r ) " , 
 " A c t   I I I   -   S c h w e i g e ,   M e r k u r . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   W a r u m   v e r z w e i f e l n ?   ( M e r k u r ) " , 
 " A c t   I I I   -   Z w i s c h e n s p i e l   -   J u p i t e r s   V e r z i c h t " , 
 " A c t   I I I   -   W i e   u m g i b s t   d u   m i c h   m i t   F r i e d e n . . .   ( D a n a e ) " , 
 " A c t   I I I   -   D a n a e !   ( J u p i t e r ) " , 
 " A c t   I I I   -   E s   s e g n e   d i r ' s   d e r   g r � � t e   d e r   G � t t e r . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   E s   t r i f f t   d e i n   S e g e n   f r i e d l i c h   G e n � g e n . . .   ( D a n a e ) " , 
 " A c t   I I I   -   A n d r e   N � c h t e ,   l � n g s t   v e r g a n g n e . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   E w g e   P f a d e   t r e n n e n   s i c h . . .   ( D a n a e ) " , 
 " A c t   I I I   -   D e m   M � r c h e n   l a u s c h e !   ( M a j a - E r z � h l u n g )   ( J u p i t e r ) " , 
 " A c t   I I I   -   O   w e n d e   d i c h   n i c h t ,   g � t ' g e r   F r e m d e r ,   o h n '   e i n   G e s c h e n k !   ( D a n a e ) " , 
 " A c t   I I I   -   A u c h   d i c h   s c h u f   d e r   G o t t . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   M a j a !   W i e   i h r e n   h o l d e n   B l u m e n . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   A b e r   i n   w e i t e r   F e r n e   z i e h t . . .   ( J u p i t e r ) " , 
 " A c t   I I I   -   M i d a s !   ( D a n a e ) " ] 
 
 
 A r r a y . p r o t o t y p e . i t e r   =   f u n c t i o n ( f )   { 
 	 f o r   ( v a r   i   =   0 ;   i   <   t h i s . l e n g t h ;   i + +   )   { 
 	 	 f ( t h i s [ i ] ) ; 
 	 } 
 } 
 
 A r r a y . p r o t o t y p e . m a p   =   f u n c t i o n ( f ) { 
 	 v a r   t m p   =   [ ] ; 
 	 f o r   (   v a r   i   =   0 ;   i   <   t h i s . l e n g t h ;   i + +   )   { 
 	 	 t m p . p u s h ( f ( t h i s [ i ] ) ) ; 
 	 } 
 	 r e t u r n   t m p ; 
 } 
 
 v a r   f i l t e r e d T r a c k s   =   [ ] ; 
 
 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 v a r   t r a c k   =   t r a c k s [ i ] ; 
 	 i f   ( t r a c k . d i s c N u m b e r ( )   >   1   )   { 
 	 	 f i l t e r e d T r a c k s . p u s h ( t r a c k ) ; 
 	 } 
 } 
 
 f o r   (   v a r   i   =   0 ;   i   <   f i l t e r e d T r a c k s . l e n g t h ;   i + +   ) 
 { 
 	 v a r   t   =   f i l t e r e d T r a c k s [ i ] ; 
 	 c o n s o l e . l o g ( t r a c k N a m e s [ i ] ) ; 
 	 c o n s o l e . l o g ( t . n a m e ( ) ) ; 
 	 t . n a m e   =   t r a c k N a m e s [ i ] 
 } 
 
 
 
                              ~jscr  ��ޭ