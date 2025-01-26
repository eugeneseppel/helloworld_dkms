# helloworld_dkms

```
# cp -R . /usr/src/helloworldmod-1.1
# dkms add -m helloworldmod -v 1.1
# dkms build -m helloworldmod -v 1.1
# dkms install -m helloworldmod -v 1.1
# dkms remove -m helloworldmod -v 1.1
```
# Debian package
```
# apt-get install build-essential fakeroot devscripts dh-dkms debhelper
# debuild -b -uc -us
# debuild -T clean
```

