use <util/rand.scad>;
use <noise/_impl/_nz_worley2_impl.scad>;

function nz_worley2(x, y, seed, cell_w = 10, dist = "euclidean") =
    let(sd = is_undef(seed) ? floor(rand(0, 256)) : seed % 256)
    _nz_worley2([x, y], sd, cell_w, dist); 