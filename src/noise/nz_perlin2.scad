use <util/rand.scad>;
use <noise/_impl/_pnoise2_impl.scad>;

function nz_perlin2(x, y, seed) = _pnoise2(x, y, seed % 256);