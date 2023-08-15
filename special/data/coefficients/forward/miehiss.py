import numpy as np

def miehiss(x, amu1, amu2, th_in=None, q_only=False):
    radians = np.pi / 180.
    nmax = 2100
    p = np.zeros(nmax)
    q = np.zeros(nmax)
    r = np.zeros(nmax)
    ar = np.zeros(nmax)
    ai = np.zeros(nmax)
    br = np.zeros(nmax)
    bi = np.zeros(nmax)

    y1 = x * amu1
    y2 = -x * amu2
    yy = y1**2 + y2**2
    nyy = int(np.sqrt(yy) + 50.)
    if amu1 < 1.:
        nyy = nyy + int(x * (1.-amu1))
    nx = min(nyy, nmax)

    if amu2 <= 0.:
        n = nyy + int(0.75*x + 50.)
    if amu2 > 0.:
        n = nx + int(0.75*x + 50.)

    pjn1 = 0.
    qjn1 = 0.
    rjn1 = 0.

    cx = np.cos(x)
    sx = np.sin(x)

    c = cx / x + sx
    cq = cx / c

    for i in range(1, n+1):
        jn = n - i + 1
        xn = 2. * jn + 1.

        pr = xn * y1 / yy - pjn1
        pi = xn * y2 / yy + qjn1
        temp = pr**2 + pi**2
        rjn = x / (xn - x * rjn1)
        pjn = pr / temp
        qjn = pi / temp
        if jn <= (nmax-1):
            p[jn-1] = pjn
            q[jn-1] = qjn
            r[jn-1] = rjn

        pjn1 = pjn
        qjn1 = qjn
        rjn1 = rjn

    txe = 0.
    sca = 0.

    ns = 0
    temp = 1.
    while (ns <= 1 or temp > 1.e-22) and ns < nx:
        ns = ns + 1
        cn = float(ns)
        if ns == 1:
            s = r[0] * sx
            dcx = cx - c / x
        if ns > 1:
            s = r[ns-1] * s
            xn = 2. * ns - 1.
            qc = x / (xn - x * cq)
            temp = c / qc
            dcx = c - cn * temp / x
            c = temp
            cq = qc

        pq = p[ns-1]**2 + q[ns-1]**2
        zr1 = (p[ns-1] / pq) - cn * y1 / yy
        zi1 = cn * y2 / yy - q[ns-1] / pq
        x1 = 1. / r[ns-1] - cn / x
        zr2 = 1.
        zi2 = c / s
        zr3 = x1
        zi3 = dcx / s
        anr = zr1 - x1 * amu1
        ani = zi1 + x1 * amu2
        adr = zr1 - zi1 * zi2 - amu1 * x1 - amu2 * zi3
        adi = zr1 * zi2 + zi1 - amu1 * zi3 + amu2 * x1
        bnr = amu1 * zr1 + amu2 * zi1 - x1
        bni = amu1 * zi1 - amu2 * zr1
        xr = zr1 - zi1 * zi2
        xi = zr1 * zi2 + zi1
        bdr = amu1 * xr + amu2 * xi - zr3
        bdi = amu1 * xi - amu2 * xr - zi3
        temp = adr**2 + adi**2
        arns = (anr * adr + ani * adi) / temp
        ains = (ani * adr - anr * adi) / temp
        temp = bdr**2 + bdi**2
        brns = (bnr * bdr + bni * bdi) / temp
        bins = (bni * bdr - bnr * bdi) / temp
        ar[ns-1] = arns
        ai[ns-1] = ains
        br[ns-1] = brns
        bi[ns-1] = bins
        rn = cn + 0.5
        txe = txe + rn * (arns + brns)
        sca = sca + rn * ( arns**2 + ains**2 + brns**2 + bins**2)
        temp = rn * (arns + brns) / txe
        temp = temp**2

    if ns == nx:
        print('More terms needed.')

    xx = 4. / x**2
    qext = xx * txe
    qsca = xx * sca
    qabs = qext - qsca
    albed = qsca / qext

    if not q_only:
        n = 101
        delta = 0.1
        theta = 0.

        if th_in is not None:
            theta = th_in
        else:
            i = np.arange(271)
            i1 = (i < 100) * 0.1
            i2 = (i >= 100)
            theta = i1 + i2

        n = len(theta)
        polar = np.zeros(n)
        ss = np.zeros(n)
        r33 = np.zeros(n)
        r43 = np.zeros(n)
        rs1 = np.zeros(n)
        rs2 = np.zeros(n)
        is1 = np.zeros(n)
        is2 = np.zeros(n)
        nn = int(cn)
        j = 0

        for j in range(n):
            ctheta = np.cos(theta[j] * radians)
            pi = 0.
            pi1 = 1.
            s1r = 1.5 * (ar[0] + ctheta * br[0])
            s1i = 1.5 * (ai[0] + ctheta * bi[0])
            s2r = 1.5 * (ar[0] * ctheta + br[0])
            s2i = 1.5 * (ai[0] * ctheta + bi[0])

            for m in range(2, nn+1):
                fn = float(m)
                fnn = (2. * fn + 1.) / (fn * (fn + 1.))
                pi2 = (ctheta * (2. * fn - 1.) * pi1 - fn * pi) / (fn - 1.)
                tau2 = fn * ctheta * pi2 - (fn + 1.) * pi1

                s1r = s1r + fnn * (ar[m-1] * pi2 + br[m-1] * tau2)
                s1i = s1i + fnn * (ai[m-1] * pi2 + bi[m-1] * tau2)
                s2r = s2r + fnn * (ar[m-1] * tau2 + br[m-1] * pi2)
                s2i = s2i + fnn * (ai[m-1] * tau2 + bi[m-1] * pi2)

                pi = pi1
                pi1 = pi2
            rs1[j] = s1r
            rs2[j] = s2r
            is1[j] = s1i
            is2[j] = s2i
            ss1 = s1r**2 + s1i**2
            ss2 = s2r**2 + s2i**2
            temp = ss1 + ss2
            polar[j] = (ss1 - ss2) / temp
            ss[j] = temp
            r33[j] = (s1r * s2r + s1i * s2i) / (temp/2.)
            r43[j] = (s2r * s1i - s1r * s2i) / (temp/2.)

        ss = ss * 2. / qsca / x**2


    return qext, qsca, qabs, albed, ss