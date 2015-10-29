pushd .
cd debs
dpkg-scanpackages amd64 | gzip -9c > amd64/Packages.gz
git add amd64/Packages.gz
popd

