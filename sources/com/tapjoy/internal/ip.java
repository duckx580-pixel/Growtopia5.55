package com.tapjoy.internal;

import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ip {
    private ByteBuffer b;
    private io c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f5194a = new byte[256];
    private int d = 0;

    public final ip a(byte[] bArr) {
        if (bArr != null) {
            a(ByteBuffer.wrap(bArr));
            return this;
        }
        this.b = null;
        this.c.b = 2;
        return this;
    }

    public final io a() {
        if (this.b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (l()) {
            return this.c;
        }
        g();
        if (!l()) {
            b();
            if (this.c.c < 0) {
                this.c.b = 1;
            }
        }
        return this.c;
    }

    private void b() {
        c();
    }

    private void c() {
        boolean z = false;
        while (!z && !l() && this.c.c <= Integer.MAX_VALUE) {
            int iK = k();
            if (iK == 33) {
                int iK2 = k();
                if (iK2 == 1) {
                    i();
                } else if (iK2 == 249) {
                    this.c.d = new in();
                    d();
                } else if (iK2 == 254) {
                    i();
                } else if (iK2 == 255) {
                    j();
                    String str = "";
                    for (int i = 0; i < 11; i++) {
                        str = str + ((char) this.f5194a[i]);
                    }
                    if (str.equals("NETSCAPE2.0")) {
                        f();
                    } else {
                        i();
                    }
                } else {
                    i();
                }
            } else if (iK == 44) {
                if (this.c.d == null) {
                    this.c.d = new in();
                }
                e();
            } else if (iK != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    private void d() {
        k();
        int iK = k();
        this.c.d.g = (iK & 28) >> 2;
        if (this.c.d.g == 0) {
            this.c.d.g = 1;
        }
        this.c.d.f = (iK & 1) != 0;
        short s = this.b.getShort();
        if (s < 2) {
            s = 10;
        }
        this.c.d.i = s * 10;
        this.c.d.h = k();
        k();
    }

    private void e() {
        this.c.d.f5192a = this.b.getShort();
        this.c.d.b = this.b.getShort();
        this.c.d.c = this.b.getShort();
        this.c.d.d = this.b.getShort();
        int iK = k();
        boolean z = (iK & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iK & 7) + 1);
        this.c.d.e = (iK & 64) != 0;
        if (z) {
            this.c.d.k = a(iPow);
        } else {
            this.c.d.k = null;
        }
        this.c.d.j = this.b.position();
        h();
        if (l()) {
            return;
        }
        this.c.c++;
        this.c.e.add(this.c.d);
    }

    private void f() {
        do {
            j();
            byte[] bArr = this.f5194a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
                if (this.c.m == 0) {
                    this.c.m = -1;
                }
            }
            if (this.d <= 0) {
                return;
            }
        } while (!l());
    }

    private void g() {
        String str = "";
        for (int i = 0; i < 6; i++) {
            str = str + ((char) k());
        }
        if (!str.startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        this.c.f = this.b.getShort();
        this.c.g = this.b.getShort();
        int iK = k();
        this.c.h = (iK & 128) != 0;
        this.c.i = 2 << (iK & 7);
        this.c.j = k();
        this.c.k = k();
        if (!this.c.h || l()) {
            return;
        }
        io ioVar = this.c;
        ioVar.f5193a = a(ioVar.i);
        io ioVar2 = this.c;
        ioVar2.l = ioVar2.f5193a[this.c.j];
    }

    private int[] a(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | ViewCompat.MEASURED_STATE_MASK | (bArr[i5] & 255);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            new Object[]{e};
            this.c.b = 1;
            return iArr;
        }
    }

    private void h() {
        k();
        i();
    }

    private void i() {
        int iK;
        do {
            try {
                iK = k();
                ByteBuffer byteBuffer = this.b;
                byteBuffer.position(byteBuffer.position() + iK);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (iK > 0);
    }

    private int j() {
        int iK = k();
        this.d = iK;
        int i = 0;
        if (iK > 0) {
            int i2 = 0;
            while (true) {
                try {
                    i2 = this.d;
                    if (i >= i2) {
                        break;
                    }
                    i2 -= i;
                    this.b.get(this.f5194a, i, i2);
                    i += i2;
                } catch (Exception e) {
                    new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(this.d), e};
                    this.c.b = 1;
                }
            }
        }
        return i;
    }

    private int k() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    private boolean l() {
        return this.c.b != 0;
    }

    private ip a(ByteBuffer byteBuffer) {
        this.b = null;
        Arrays.fill(this.f5194a, (byte) 0);
        this.c = new io();
        this.d = 0;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
