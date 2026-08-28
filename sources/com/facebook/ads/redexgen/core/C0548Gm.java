package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0548Gm {
    public static String[] A03 = {"NWG3TX9NYXGrD16qfhvaDq7MonVrzPIO", "e028evzEPQ1h5lDY7CAKWXrwz5QUxGwz", "wyXr8MEnBTTKz0yAsrzUV0iU4Ibjh0Fo", "VlpdjJJ9SUaJbdhAbneZKmgMMaYhtuPM", "leixSyaSVIZAAe", "tUi6z1qi4eeeY7tCSbTmQeoyMOz2CIiq", "19NDzRR0DB7SK3z9xqtaZiHwxOVs7vz5", "Z9dYfKMSwy4DwqfPMAiJW01558cOA1wL"};
    public int A00;
    public final int A01;
    public final InterfaceC0547Gl[] A02;

    public C0548Gm(InterfaceC0547Gl... interfaceC0547GlArr) {
        this.A02 = interfaceC0547GlArr;
        this.A01 = interfaceC0547GlArr.length;
    }

    public final InterfaceC0547Gl A00(int i) {
        return this.A02[i];
    }

    public final InterfaceC0547Gl[] A01() {
        return (InterfaceC0547Gl[]) this.A02.clone();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return Arrays.equals(this.A02, ((C0548Gm) obj).A02);
        }
        String[] strArr = A03;
        if (strArr[7].charAt(1) != strArr[6].charAt(1)) {
            throw new RuntimeException();
        }
        A03[5] = "E0Kn0L50oTRfoyGXjeatyhejueoNkM7v";
        return true;
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            if (A03[5].charAt(16) == 'k') {
                throw new RuntimeException();
            }
            A03[5] = "P2K1jmtqr0f0Y5LRKLvugbgPQbCJUlId";
            int result = Arrays.hashCode(this.A02);
            this.A00 = (17 * 31) + result;
        }
        return this.A00;
    }
}
