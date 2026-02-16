# Maintainer: Jeicob <tu-email>
pkgname=spackit
pkgver=0.1.0
pkgrel=1
pkgdesc="Utilidad de sistema para Arch Linux"
arch=('any')
url="https://github.com/jeicobroot-jrt/Spackit"
license=('MIT')
depends=('python')
makedepends=('python-build' 'python-installer' 'python-wheel' 'python-setuptools')
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
sha256sums=('SKIP') # Luego lo generamos bien

build() {
    cd "${srcdir}/Spackit-${pkgver}"
    python -m build  --wheel --no-isolation
}

package() {
    cd "${srcdir}/Spackit-${pkgver}"
   python -m installer --destdir="$pkgdir" dist/*.whl

   install -Dm644 setup_aliases.sh "${pkgdir}/usr/share/spackit/aliases.sh"
}
