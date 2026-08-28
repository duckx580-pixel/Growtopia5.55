package com.tapjoy.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class jb implements jc, jd, Cloneable {
    private static final byte[] c = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ji f5206a;
    long b;

    @Override // com.tapjoy.internal.jc
    public final jc a() {
        return this;
    }

    @Override // com.tapjoy.internal.jl, java.io.Closeable, java.lang.AutoCloseable, com.tapjoy.internal.jm
    public final void close() {
    }

    @Override // com.tapjoy.internal.jl, java.io.Flushable
    public final void flush() {
    }

    @Override // com.tapjoy.internal.jd
    public final boolean b() {
        return this.b == 0;
    }

    @Override // com.tapjoy.internal.jd
    public final void a(long j) throws EOFException {
        if (this.b < j) {
            throw new EOFException();
        }
    }

    public final long c() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        ji jiVar = this.f5206a.g;
        return (jiVar.c >= 8192 || !jiVar.e) ? j : j - ((long) (jiVar.c - jiVar.b));
    }

    @Override // com.tapjoy.internal.jd
    public final byte d() {
        if (this.b == 0) {
            throw new IllegalStateException("size == 0");
        }
        ji jiVar = this.f5206a;
        int i = jiVar.b;
        int i2 = jiVar.c;
        int i3 = i + 1;
        byte b = jiVar.f5213a[i];
        this.b--;
        if (i3 == i2) {
            this.f5206a = jiVar.a();
            jj.a(jiVar);
            return b;
        }
        jiVar.b = i3;
        return b;
    }

    public final int e() {
        if (this.b < 4) {
            throw new IllegalStateException("size < 4: " + this.b);
        }
        ji jiVar = this.f5206a;
        int i = jiVar.b;
        int i2 = jiVar.c;
        if (i2 - i < 4) {
            return ((d() & 255) << 24) | ((d() & 255) << 16) | ((d() & 255) << 8) | (d() & 255);
        }
        byte[] bArr = jiVar.f5213a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 4;
        if (i5 == i2) {
            this.f5206a = jiVar.a();
            jj.a(jiVar);
            return i6;
        }
        jiVar.b = i5;
        return i6;
    }

    @Override // com.tapjoy.internal.jd
    public final int f() {
        return jo.a(e());
    }

    @Override // com.tapjoy.internal.jd
    public final je b(long j) {
        return new je(g(j));
    }

    @Override // com.tapjoy.internal.jd
    public final String c(long j) {
        Charset charset = jo.f5216a;
        jo.a(this.b, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return "";
        }
        ji jiVar = this.f5206a;
        if (((long) jiVar.b) + j > jiVar.c) {
            return new String(g(j), charset);
        }
        String str = new String(jiVar.f5213a, jiVar.b, (int) j, charset);
        jiVar.b = (int) (((long) jiVar.b) + j);
        this.b -= j;
        if (jiVar.b == jiVar.c) {
            this.f5206a = jiVar.a();
            jj.a(jiVar);
        }
        return str;
    }

    public final byte[] h() {
        try {
            return g(this.b);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    private byte[] g(long j) throws EOFException {
        jo.a(this.b, 0L, j);
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        byte[] bArr = new byte[(int) j];
        a(bArr);
        return bArr;
    }

    private void a(byte[] bArr) throws EOFException {
        int iMin;
        int i = 0;
        while (i < bArr.length) {
            int length = bArr.length - i;
            jo.a(bArr.length, i, length);
            ji jiVar = this.f5206a;
            if (jiVar == null) {
                iMin = -1;
            } else {
                iMin = Math.min(length, jiVar.c - jiVar.b);
                System.arraycopy(jiVar.f5213a, jiVar.b, bArr, i, iMin);
                jiVar.b += iMin;
                this.b -= (long) iMin;
                if (jiVar.b == jiVar.c) {
                    this.f5206a = jiVar.a();
                    jj.a(jiVar);
                }
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i += iMin;
        }
    }

    @Override // com.tapjoy.internal.jd
    public final void d(long j) throws EOFException {
        while (j > 0) {
            if (this.f5206a == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, r0.c - this.f5206a.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            this.f5206a.b += iMin;
            if (this.f5206a.b == this.f5206a.c) {
                ji jiVar = this.f5206a;
                this.f5206a = jiVar.a();
                jj.a(jiVar);
            }
        }
    }

    @Override // com.tapjoy.internal.jc
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jb b(je jeVar) {
        if (jeVar == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        jeVar.a(this);
        return this;
    }

    @Override // com.tapjoy.internal.jc
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jb b(String str) {
        char cCharAt;
        int length = str.length();
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (length < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + length + " < 0");
        }
        if (length > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + length + " > " + str.length());
        }
        int i = 0;
        while (i < length) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                ji jiVarC = c(1);
                byte[] bArr = jiVarC.f5213a;
                int i2 = jiVarC.c - i;
                int iMin = Math.min(length, 8192 - i2);
                int i3 = i + 1;
                bArr[i + i2] = (byte) cCharAt2;
                while (true) {
                    i = i3;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i3 = i + 1;
                    bArr[i + i2] = (byte) cCharAt;
                }
                int i4 = (i2 + i) - jiVarC.c;
                jiVarC.c += i4;
                this.b += (long) i4;
            } else {
                if (cCharAt2 < 2048) {
                    e((cCharAt2 >> 6) | 192);
                    e((cCharAt2 & '?') | 128);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    e((cCharAt2 >> '\f') | 224);
                    e(((cCharAt2 >> 6) & 63) | 128);
                    e((cCharAt2 & '?') | 128);
                } else {
                    int i5 = i + 1;
                    char cCharAt3 = i5 < length ? str.charAt(i5) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        e(63);
                        i = i5;
                    } else {
                        int i6 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        e((i6 >> 18) | 240);
                        e(((i6 >> 12) & 63) | 128);
                        e(((i6 >> 6) & 63) | 128);
                        e((i6 & 63) | 128);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    public final jb a(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i2;
        jo.a(bArr.length, 0L, j);
        while (i < i2) {
            ji jiVarC = c(1);
            int iMin = Math.min(i2 - i, 8192 - jiVarC.c);
            System.arraycopy(bArr, i, jiVarC.f5213a, jiVarC.c, iMin);
            i += iMin;
            jiVarC.c += iMin;
        }
        this.b += j;
        return this;
    }

    @Override // com.tapjoy.internal.jc
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jb e(int i) {
        ji jiVarC = c(1);
        byte[] bArr = jiVarC.f5213a;
        int i2 = jiVarC.c;
        jiVarC.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
        return this;
    }

    @Override // com.tapjoy.internal.jc
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final jb d(int i) {
        int iA = jo.a(i);
        ji jiVarC = c(4);
        byte[] bArr = jiVarC.f5213a;
        int i2 = jiVarC.c;
        bArr[i2] = (byte) ((iA >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((iA >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((iA >>> 8) & 255);
        bArr[i2 + 3] = (byte) (iA & 255);
        jiVarC.c = i2 + 4;
        this.b += 4;
        return this;
    }

    @Override // com.tapjoy.internal.jc
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final jb f(long j) {
        long jA = jo.a(j);
        ji jiVarC = c(8);
        byte[] bArr = jiVarC.f5213a;
        int i = jiVarC.c;
        bArr[i] = (byte) ((jA >>> 56) & 255);
        bArr[i + 1] = (byte) ((jA >>> 48) & 255);
        bArr[i + 2] = (byte) ((jA >>> 40) & 255);
        bArr[i + 3] = (byte) ((jA >>> 32) & 255);
        bArr[i + 4] = (byte) ((jA >>> 24) & 255);
        bArr[i + 5] = (byte) ((jA >>> 16) & 255);
        bArr[i + 6] = (byte) ((jA >>> 8) & 255);
        bArr[i + 7] = (byte) (jA & 255);
        jiVarC.c = i + 8;
        this.b += 8;
        return this;
    }

    final ji c(int i) {
        if (i <= 0 || i > 8192) {
            throw new IllegalArgumentException();
        }
        ji jiVar = this.f5206a;
        if (jiVar == null) {
            ji jiVarA = jj.a();
            this.f5206a = jiVarA;
            jiVarA.g = jiVarA;
            jiVarA.f = jiVarA;
            return jiVarA;
        }
        ji jiVar2 = jiVar.g;
        return (jiVar2.c + i > 8192 || !jiVar2.e) ? jiVar2.a(jj.a()) : jiVar2;
    }

    @Override // com.tapjoy.internal.jl
    public final void a(jb jbVar, long j) {
        ji jiVarA;
        if (jbVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (jbVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        jo.a(jbVar.b, 0L, j);
        while (j > 0) {
            if (j < jbVar.f5206a.c - jbVar.f5206a.b) {
                ji jiVar = this.f5206a;
                ji jiVar2 = jiVar != null ? jiVar.g : null;
                if (jiVar2 != null && jiVar2.e) {
                    if ((((long) jiVar2.c) + j) - ((long) (jiVar2.d ? 0 : jiVar2.b)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        jbVar.f5206a.a(jiVar2, (int) j);
                        jbVar.b -= j;
                        this.b += j;
                        return;
                    }
                }
                ji jiVar3 = jbVar.f5206a;
                int i = (int) j;
                if (i <= 0 || i > jiVar3.c - jiVar3.b) {
                    throw new IllegalArgumentException();
                }
                if (i >= 1024) {
                    jiVarA = new ji(jiVar3);
                } else {
                    jiVarA = jj.a();
                    System.arraycopy(jiVar3.f5213a, jiVar3.b, jiVarA.f5213a, 0, i);
                }
                jiVarA.c = jiVarA.b + i;
                jiVar3.b += i;
                jiVar3.g.a(jiVarA);
                jbVar.f5206a = jiVarA;
            }
            ji jiVar4 = jbVar.f5206a;
            long j2 = jiVar4.c - jiVar4.b;
            jbVar.f5206a = jiVar4.a();
            ji jiVar5 = this.f5206a;
            if (jiVar5 == null) {
                this.f5206a = jiVar4;
                jiVar4.g = jiVar4;
                jiVar4.f = jiVar4;
            } else {
                ji jiVarA2 = jiVar5.g.a(jiVar4);
                if (jiVarA2.g == jiVarA2) {
                    throw new IllegalStateException();
                }
                if (jiVarA2.g.e) {
                    int i2 = jiVarA2.c - jiVarA2.b;
                    if (i2 <= (8192 - jiVarA2.g.c) + (jiVarA2.g.d ? 0 : jiVarA2.g.b)) {
                        jiVarA2.a(jiVarA2.g, i2);
                        jiVarA2.a();
                        jj.a(jiVarA2);
                    }
                }
            }
            jbVar.b -= j2;
            this.b += j2;
            j -= j2;
        }
    }

    @Override // com.tapjoy.internal.jm
    public final long b(jb jbVar, long j) {
        if (jbVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        jbVar.a(this, j);
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        long j = this.b;
        if (j != jbVar.b) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        ji jiVar = this.f5206a;
        ji jiVar2 = jbVar.f5206a;
        int i = jiVar.b;
        int i2 = jiVar2.b;
        while (j2 < this.b) {
            long jMin = Math.min(jiVar.c - i, jiVar2.c - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (jiVar.f5213a[i] != jiVar2.f5213a[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == jiVar.c) {
                jiVar = jiVar.f;
                i = jiVar.b;
            }
            if (i2 == jiVar2.c) {
                jiVar2 = jiVar2.f;
                i2 = jiVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final int hashCode() {
        ji jiVar = this.f5206a;
        if (jiVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = jiVar.c;
            for (int i3 = jiVar.b; i3 < i2; i3++) {
                i = (i * 31) + jiVar.f5213a[i3];
            }
            jiVar = jiVar.f;
        } while (jiVar != this.f5206a);
        return i;
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final jb clone() {
        jb jbVar = new jb();
        if (this.b == 0) {
            return jbVar;
        }
        ji jiVar = new ji(this.f5206a);
        jbVar.f5206a = jiVar;
        jiVar.g = jiVar;
        jiVar.f = jiVar;
        ji jiVar2 = this.f5206a;
        while (true) {
            jiVar2 = jiVar2.f;
            if (jiVar2 != this.f5206a) {
                jbVar.f5206a.g.a(new ji(jiVar2));
            } else {
                jbVar.b = this.b;
                return jbVar;
            }
        }
    }

    @Override // com.tapjoy.internal.jd
    public final long g() {
        long jE;
        if (this.b < 8) {
            throw new IllegalStateException("size < 8: " + this.b);
        }
        ji jiVar = this.f5206a;
        int i = jiVar.b;
        int i2 = jiVar.c;
        if (i2 - i < 8) {
            jE = ((((long) e()) & 4294967295L) << 32) | (4294967295L & ((long) e()));
        } else {
            byte[] bArr = jiVar.f5213a;
            int i3 = i + 7;
            long j = ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            long j2 = j | (((long) bArr[i3]) & 255);
            this.b -= 8;
            if (i4 == i2) {
                this.f5206a = jiVar.a();
                jj.a(jiVar);
            } else {
                jiVar.b = i4;
            }
            jE = j2;
        }
        return jo.a(jE);
    }

    public final String toString() {
        je jkVar;
        long j = this.b;
        if (j <= 2147483647L) {
            int i = (int) j;
            if (i == 0) {
                jkVar = je.b;
            } else {
                jkVar = new jk(this, i);
            }
            return jkVar.toString();
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
    }
}
