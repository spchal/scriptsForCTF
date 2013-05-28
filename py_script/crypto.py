import urllib2
import string
import sys
uv=('11','32','31','12','31','12','44','04','40','13','01','20','21','21','13','20','44','12','12','03','21','13','41')
opener = urllib2.build_opener()
ask=string.ascii_lowercase
opener.addheaders.append(('Cookie', 'PHPSESSID=nbs1kbvgigopul94c5v89acc61'))
l=[]
ass=[]
m={}
for i in ask:
	f = opener.open("http://ctf.pragyan.org/crypto/task3/?pass="+i+"&submit=submit")
	value= f.read().split(':')[1].split('<')[0]
	#print value,i
	l.append(value.strip())
	ass.append(i)
di = {}
di = dict(zip(l, ass))
for t in uv:
	sys.stdout.write( di[t])
print 


