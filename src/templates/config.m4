define(x0,0)define(y0,eval(Y-40))define(x1,eval(X-1))define(y1,eval(Y-35))define(b,1)define(y0b,eval(y0+b))define(y1b,eval(y1-b))define(bx0,10)define(by0,10)define(bx1,eval(X-10))define(by1,eval(Y-65))changecom(/*,*/)###
# Configuration for resolution X x Y
###

bgcolor=0

tx=20
ty=20
tw=eval(X-40)
th=eval(X-85)

text_x=15
text_y=eval(Y-68)
text_size=14
text_color=0x666666

pic=/etc/splash/natural-gentoo/images/verbose-format(%dx%d, X, Y).jpg
silentpic=/etc/splash/natural-gentoo/images/silent-format(%dx%d, X, Y).jpg

# progress bar
box silent noover format(%4s, x0) format(%4s, y0) format(%4s, x1) format(%4s, y1) #000000
box silent inter  format(%4s, x0) format(%4s, y0b) format(%4s, x0) format(%4s, y1b) #ff7d29
box silent        format(%4s, x0) format(%4s, y0b) format(%4s, x1) format(%4s, y1b) #ff7d29

# border of the progress bar
box silent        format(%4s, x0) format(%4s, y0) format(%4s, x1) format(%4s, y0) #595959
box silent        format(%4s, x0) format(%4s, y1) format(%4s, x1) format(%4s, y1) #595959
box silent        format(%4s, x0) format(%4s, y0) format(%4s, x0) format(%4s, y1) #595959
box silent        format(%4s, x1) format(%4s, y0) format(%4s, x1) format(%4s, y1) #595959

# box
box noover        format(%4s, bx0) format(%4s, by0) format(%4s, bx1) format(%4s, by1) #161616ff
box               format(%4s, bx0) format(%4s, by0) format(%4s, bx0) format(%4s, by1) #595959
box               format(%4s, bx0) format(%4s, by0) format(%4s, bx1) format(%4s, by0) #595959
box               format(%4s, bx0) format(%4s, by1) format(%4s, bx1) format(%4s, by1) #595959
box               format(%4s, bx1) format(%4s, by0) format(%4s, bx1) format(%4s, by1) #595959
