package com.tapjoy.internal;

import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes.dex */
public final class em {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final jd f5084a;
    public ei b;
    private int e;
    private long c = 0;
    private long d = Long.MAX_VALUE;
    private int f = 2;
    private int g = -1;
    private long h = -1;

    public em(jd jdVar) {
        this.f5084a = jdVar;
    }

    public final long a() throws IOException {
        if (this.f != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.e + 1;
        this.e = i;
        if (i > 65) {
            throw new IOException("Wire recursion limit exceeded");
        }
        long j = this.h;
        this.h = -1L;
        this.f = 6;
        return j;
    }

    public final void a(long j) throws IOException {
        if (this.f != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i = this.e - 1;
        this.e = i;
        if (i < 0 || this.h != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.c != this.d && i != 0) {
            throw new IOException("Expected to end at " + this.d + " but was " + this.c);
        }
        this.d = j;
    }

    public final int b() throws IOException {
        int i = this.f;
        if (i == 7) {
            this.f = 2;
            return this.g;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.c < this.d && !this.f5084a.b()) {
            int iH = h();
            if (iH == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iH >> 3;
            this.g = i2;
            int i3 = iH & 7;
            if (i3 == 0) {
                this.b = ei.VARINT;
                this.f = 0;
                return this.g;
            }
            if (i3 == 1) {
                this.b = ei.FIXED64;
                this.f = 1;
                return this.g;
            }
            if (i3 == 2) {
                this.b = ei.LENGTH_DELIMITED;
                this.f = 2;
                int iH2 = h();
                if (iH2 < 0) {
                    throw new ProtocolException("Negative length: ".concat(String.valueOf(iH2)));
                }
                if (this.h != -1) {
                    throw new IllegalStateException();
                }
                long j = this.d;
                this.h = j;
                long j2 = this.c + ((long) iH2);
                this.d = j2;
                if (j2 > j) {
                    throw new EOFException();
                }
                return this.g;
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 == 5) {
                    this.b = ei.FIXED32;
                    this.f = 5;
                    return this.g;
                }
                throw new ProtocolException("Unexpected field encoding: ".concat(String.valueOf(i3)));
            }
            a(i2);
        }
        return -1;
    }

    private void a(int i) throws IOException {
        while (this.c < this.d && !this.f5084a.b()) {
            int iH = h();
            if (iH == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iH >> 3;
            int i3 = iH & 7;
            if (i3 == 0) {
                this.f = 0;
                d();
            } else if (i3 == 1) {
                this.f = 1;
                f();
            } else if (i3 == 2) {
                long jH = h();
                this.c += jH;
                this.f5084a.d(jH);
            } else if (i3 == 3) {
                a(i2);
            } else if (i3 == 4) {
                if (i2 != i) {
                    throw new ProtocolException("Unexpected end group");
                }
                return;
            } else if (i3 == 5) {
                this.f = 5;
                e();
            } else {
                throw new ProtocolException("Unexpected field encoding: ".concat(String.valueOf(i3)));
            }
        }
        throw new EOFException();
    }

    public final int c() {
        int i = this.f;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f);
        }
        int iH = h();
        b(0);
        return iH;
    }

    private int h() throws ProtocolException {
        int i;
        this.c++;
        byte bD = this.f5084a.d();
        if (bD >= 0) {
            return bD;
        }
        int i2 = bD & 127;
        this.c++;
        byte bD2 = this.f5084a.d();
        if (bD2 >= 0) {
            i = bD2 << 7;
        } else {
            i2 |= (bD2 & 127) << 7;
            this.c++;
            byte bD3 = this.f5084a.d();
            if (bD3 >= 0) {
                i = bD3 << Ascii.SO;
            } else {
                i2 |= (bD3 & 127) << 14;
                this.c++;
                byte bD4 = this.f5084a.d();
                if (bD4 < 0) {
                    int i3 = i2 | ((bD4 & 127) << 21);
                    this.c++;
                    byte bD5 = this.f5084a.d();
                    int i4 = i3 | (bD5 << Ascii.FS);
                    if (bD5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            this.c++;
                            if (this.f5084a.d() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = bD4 << Ascii.NAK;
            }
        }
        return i2 | i;
    }

    public final long d() {
        int i = this.f;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            this.c++;
            byte bD = this.f5084a.d();
            j |= ((long) (bD & 127)) << i2;
            if ((bD & 128) == 0) {
                b(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    public final int e() throws IOException {
        int i = this.f;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.f);
        }
        this.f5084a.a(4L);
        this.c += 4;
        int iF = this.f5084a.f();
        b(5);
        return iF;
    }

    public final long f() throws IOException {
        int i = this.f;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.f);
        }
        this.f5084a.a(8L);
        this.c += 8;
        long jG = this.f5084a.g();
        b(1);
        return jG;
    }

    private void b(int i) throws IOException {
        if (this.f == i) {
            this.f = 6;
            return;
        }
        long j = this.c;
        long j2 = this.d;
        if (j > j2) {
            throw new IOException("Expected to end at " + this.d + " but was " + this.c);
        }
        if (j == j2) {
            this.d = this.h;
            this.h = -1L;
            this.f = 6;
            return;
        }
        this.f = 7;
    }

    final long g() {
        if (this.f != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.f);
        }
        long j = this.d - this.c;
        this.f5084a.a(j);
        this.f = 6;
        this.c = this.d;
        this.d = this.h;
        this.h = -1L;
        return j;
    }
}
