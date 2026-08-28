package com.tapjoy.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class jk extends je {
    final transient byte[][] f;
    final transient int[] g;

    jk(jb jbVar, int i) {
        super(null);
        jo.a(jbVar.b, 0L, i);
        ji jiVar = jbVar.f5206a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            if (jiVar.c == jiVar.b) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += jiVar.c - jiVar.b;
            i4++;
            jiVar = jiVar.f;
        }
        this.f = new byte[i4][];
        this.g = new int[i4 * 2];
        ji jiVar2 = jbVar.f5206a;
        int i5 = 0;
        while (i2 < i) {
            this.f[i5] = jiVar2.f5213a;
            i2 += jiVar2.c - jiVar2.b;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.g;
            iArr[i5] = i2;
            iArr[this.f.length + i5] = jiVar2.b;
            jiVar2.d = true;
            i5++;
            jiVar2 = jiVar2.f;
        }
    }

    @Override // com.tapjoy.internal.je
    public final String a() {
        return e().a();
    }

    @Override // com.tapjoy.internal.je
    public final String b() {
        return e().b();
    }

    @Override // com.tapjoy.internal.je
    public final je a(int i, int i2) {
        return e().a(i, i2);
    }

    @Override // com.tapjoy.internal.je
    public final byte a(int i) {
        jo.a(this.g[this.f.length - 1], i, 1L);
        int iB = b(i);
        int i2 = iB == 0 ? 0 : this.g[iB - 1];
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        return bArr[iB][(i - i2) + iArr[bArr.length + iB]];
    }

    private int b(int i) {
        int iBinarySearch = Arrays.binarySearch(this.g, 0, this.f.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.tapjoy.internal.je
    public final int c() {
        return this.g[this.f.length - 1];
    }

    @Override // com.tapjoy.internal.je
    public final byte[] d() {
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.g;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.tapjoy.internal.je
    final void a(jb jbVar) {
        int length = this.f.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            ji jiVar = new ji(this.f[i], i3, (i3 + i4) - i2);
            if (jbVar.f5206a == null) {
                jiVar.g = jiVar;
                jiVar.f = jiVar;
                jbVar.f5206a = jiVar;
            } else {
                jbVar.f5206a.g.a(jiVar);
            }
            i++;
            i2 = i4;
        }
        jbVar.b += (long) i2;
    }

    @Override // com.tapjoy.internal.je
    public final boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iB = b(i);
        while (i3 > 0) {
            int i4 = iB == 0 ? 0 : this.g[iB - 1];
            int iMin = Math.min(i3, ((this.g[iB] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr2 = this.f;
            if (!jo.a(bArr2[iB], (i - i4) + iArr[bArr2.length + iB], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iB++;
        }
        return true;
    }

    private je e() {
        return new je(d());
    }

    @Override // com.tapjoy.internal.je
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof je) {
            je jeVar = (je) obj;
            if (jeVar.c() == c()) {
                int iC = c();
                if (c() - iC >= 0) {
                    int iB = b(0);
                    int i = 0;
                    int i2 = 0;
                    while (iC > 0) {
                        int i3 = iB == 0 ? 0 : this.g[iB - 1];
                        int iMin = Math.min(iC, ((this.g[iB] - i3) + i3) - i);
                        int[] iArr = this.g;
                        byte[][] bArr = this.f;
                        if (jeVar.a(i2, bArr[iB], (i - i3) + iArr[bArr.length + iB], iMin)) {
                            i += iMin;
                            i2 += iMin;
                            iC -= iMin;
                            iB++;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.tapjoy.internal.je
    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int length = this.f.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.f[i2];
            int[] iArr = this.g;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.d = i3;
        return i3;
    }

    @Override // com.tapjoy.internal.je
    public final String toString() {
        return e().toString();
    }
}
