package com.tapjoy.internal;

import android.graphics.Bitmap;
import androidx.fragment.app.FragmentTransaction;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public class im {
    private static final String d = "im";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f5191a;
    int b;
    io c;
    private int[] e;
    private final int[] f;
    private ByteBuffer g;
    private byte[] h;

    @Nullable
    private byte[] i;
    private int j;
    private int k;
    private ip l;
    private short[] m;
    private byte[] n;
    private byte[] o;
    private byte[] p;
    private int[] q;
    private a r;
    private Bitmap s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private int x;
    private boolean y;

    interface a {
        @Nonnull
        Bitmap a(int i, int i2, Bitmap.Config config);

        byte[] a(int i);

        int[] b(int i);
    }

    im(a aVar, io ioVar, ByteBuffer byteBuffer) {
        this(aVar, ioVar, byteBuffer, (byte) 0);
    }

    private im(a aVar, io ioVar, ByteBuffer byteBuffer, byte b) {
        this(aVar);
        b(ioVar, byteBuffer);
    }

    private im(a aVar) {
        this.f = new int[256];
        this.j = 0;
        this.k = 0;
        this.r = aVar;
        this.c = new io();
    }

    im() {
        this(new ir());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r23v20 */
    /* JADX WARN: Type inference failed for: r23v22 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v34, types: [short] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    final synchronized Bitmap b() {
        int i;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr2;
        short s;
        int i7;
        if (this.c.c <= 0 || this.f5191a < 0) {
            new Object[]{Integer.valueOf(this.c.c), Integer.valueOf(this.f5191a)};
            this.u = 1;
        }
        int i8 = this.u;
        if (i8 != 1 && i8 != 2) {
            short s2 = 0;
            this.u = 0;
            in inVar = this.c.e.get(this.f5191a);
            int i9 = this.f5191a - 1;
            in inVar2 = i9 >= 0 ? this.c.e.get(i9) : null;
            int[] iArr3 = inVar.k != null ? inVar.k : this.c.f5193a;
            this.e = iArr3;
            if (iArr3 == null) {
                new Object[]{Integer.valueOf(this.f5191a)};
                this.u = 1;
                return null;
            }
            if (inVar.f) {
                int[] iArr4 = this.e;
                System.arraycopy(iArr4, 0, this.f, 0, iArr4.length);
                int[] iArr5 = this.f;
                this.e = iArr5;
                iArr5[inVar.h] = 0;
            }
            int[] iArr6 = this.q;
            if (inVar2 == null) {
                Arrays.fill(iArr6, 0);
            }
            int i10 = 3;
            if (inVar2 != null && inVar2.g > 0) {
                if (inVar2.g == 2) {
                    if (!inVar.f) {
                        i7 = this.c.l;
                        if (inVar.k != null && this.c.j == inVar.h) {
                        }
                        a(iArr6, inVar2, i7);
                    } else if (this.f5191a == 0) {
                        this.y = true;
                    }
                    i7 = 0;
                    a(iArr6, inVar2, i7);
                } else if (inVar2.g == 3) {
                    if (this.s == null) {
                        a(iArr6, inVar2, 0);
                    } else {
                        int i11 = inVar2.d / this.v;
                        int i12 = inVar2.b / this.v;
                        int i13 = inVar2.c / this.v;
                        int i14 = inVar2.f5192a / this.v;
                        int i15 = this.x;
                        this.s.getPixels(iArr6, (i12 * i15) + i14, i15, i14, i12, i13, i11);
                        iArr6 = iArr6;
                    }
                }
            }
            this.j = 0;
            this.k = 0;
            if (inVar != null) {
                this.g.position(inVar.j);
            }
            if (inVar == null) {
                i = this.c.f;
                i2 = this.c.g;
            } else {
                i = inVar.c;
                i2 = inVar.d;
            }
            int i16 = i * i2;
            byte[] bArr = this.p;
            if (bArr == null || bArr.length < i16) {
                this.p = this.r.a(i16);
            }
            if (this.m == null) {
                this.m = new short[4096];
            }
            if (this.n == null) {
                this.n = new byte[4096];
            }
            if (this.o == null) {
                this.o = new byte[FragmentTransaction.TRANSIT_FRAGMENT_OPEN];
            }
            int iD = d();
            int i17 = 1 << iD;
            int i18 = i17 + 1;
            int i19 = i17 + 2;
            int i20 = iD + 1;
            int i21 = (1 << i20) - 1;
            int i22 = 0;
            while (i22 < i17) {
                this.m[i22] = s2;
                this.n[i22] = (byte) i22;
                i22++;
                s2 = s2;
            }
            byte b = s2;
            int i23 = -1;
            int i24 = -1;
            int i25 = i20;
            int i26 = i19;
            int i27 = i21;
            int i28 = b;
            int iE = i28 == true ? 1 : 0;
            int i29 = iE;
            int i30 = i29 == true ? 1 : 0;
            int i31 = i30 == true ? 1 : 0;
            int i32 = i31;
            int i33 = i32 == true ? 1 : 0;
            int i34 = i33 == true ? 1 : 0;
            while (true) {
                if (i28 >= i16) {
                    break;
                }
                if (iE == 0) {
                    iE = e();
                    if (iE <= 0) {
                        this.u = i10;
                        break;
                    }
                    i31 = b;
                }
                i30 += (this.h[i31] & 255) << i29;
                i31++;
                iE += i23;
                int i35 = i29 + 8;
                int i36 = i24;
                int i37 = i33;
                int i38 = i26;
                int i39 = i25;
                while (true) {
                    int i40 = i35;
                    if (i35 < i39) {
                        i26 = i38;
                        i24 = i36;
                        i33 = i37 == true ? 1 : 0;
                        i29 = i40;
                        break;
                    }
                    int i41 = i30 & i27;
                    i30 >>= i39;
                    i6 = i40 - i39;
                    if (i41 == i17) {
                        i39 = i20;
                        i38 = i19;
                        i27 = i21;
                        i35 = i6;
                        i36 = -1;
                    } else {
                        if (i41 > i38) {
                            iArr2 = iArr6;
                            this.u = 3;
                            break;
                        }
                        iArr2 = iArr6;
                        if (i41 == i18) {
                            break;
                        }
                        if (i36 == -1) {
                            byte[] bArr2 = this.o;
                            int i42 = (i34 == true ? 1 : 0) + 1;
                            bArr2[i34 == true ? 1 : 0] = this.n[i41];
                            i36 = i41;
                            i34 = i42;
                            iArr6 = iArr2;
                            i37 = i36;
                            i35 = i6;
                        } else {
                            if (i41 >= i38) {
                                byte[] bArr3 = this.o;
                                int i43 = (i34 == true ? 1 : 0) + 1;
                                bArr3[i34 == true ? 1 : 0] = i37 == true ? (byte) 1 : (byte) 0;
                                s = i36;
                                i34 = i43;
                            } else {
                                s = i41;
                            }
                            while (s >= i17) {
                                this.o[i34] = this.n[s];
                                s = this.m[s];
                                i34++;
                                i41 = i41;
                            }
                            int i44 = i41;
                            byte[] bArr4 = this.n;
                            i37 = bArr4[s] & 255;
                            byte[] bArr5 = this.o;
                            int i45 = i34 + 1;
                            byte b2 = i37 == true ? (byte) 1 : (byte) 0;
                            bArr5[i34] = b2;
                            if (i38 < 4096) {
                                this.m[i38] = (short) i36;
                                bArr4[i38] = b2;
                                i38++;
                                if ((i38 & i27) == 0 && i38 < 4096) {
                                    i39++;
                                    i27 += i38;
                                }
                            }
                            i34 = i45;
                            while (i34 > 0) {
                                byte[] bArr6 = this.p;
                                int i46 = (i32 == true ? 1 : 0) + 1;
                                byte[] bArr7 = this.o;
                                i34 = (i34 == true ? 1 : 0) - 1;
                                bArr6[i32 == true ? 1 : 0] = bArr7[i34];
                                i28++;
                                i32 = i46;
                            }
                            i35 = i6;
                            iArr6 = iArr2;
                            i36 = i44;
                        }
                    }
                }
                i26 = i38;
                i24 = i36;
                i33 = i37 == true ? 1 : 0;
                i29 = i6;
                iArr6 = iArr2;
                i23 = -1;
                i25 = i39;
                i10 = 3;
            }
            int[] iArr7 = iArr6;
            for (int i47 = i32; i47 < i16; i47++) {
                this.p[i47] = b;
            }
            int i48 = inVar.d / this.v;
            int i49 = inVar.b / this.v;
            int i50 = inVar.c / this.v;
            int i51 = inVar.f5192a / this.v;
            ?? r6 = this.f5191a == 0 ? 1 : b;
            int i52 = b;
            int i53 = i52 == true ? 1 : 0;
            int i54 = 8;
            int i55 = 1;
            while (i53 < i48) {
                if (inVar.e) {
                    if (i52 >= i48) {
                        i55++;
                        if (i55 == 2) {
                            i52 = 4;
                        } else if (i55 == 3) {
                            i54 = 4;
                            i52 = 2;
                        } else if (i55 == 4) {
                            i54 = 2;
                            i52 = 1;
                        }
                    }
                    i3 = (i52 == true ? 1 : 0) + i54;
                } else {
                    i3 = i52 == true ? 1 : 0;
                    i52 = i53;
                }
                int i56 = i52 + i49;
                if (i56 < this.w) {
                    int i57 = this.x;
                    int i58 = i56 * i57;
                    int i59 = i58 + i51;
                    int i60 = i59 + i50;
                    if (i58 + i57 < i60) {
                        i60 = i58 + i57;
                    }
                    int i61 = this.v * i53 * inVar.c;
                    int i62 = ((i60 - i59) * this.v) + i61;
                    while (i59 < i60) {
                        int i63 = i48;
                        if (this.v == 1) {
                            i5 = this.e[this.p[i61] & 255];
                            i4 = i49;
                        } else {
                            int i64 = inVar.c;
                            int i65 = i61;
                            int i66 = b;
                            int i67 = i66 == true ? 1 : 0;
                            int i68 = i67 == true ? 1 : 0;
                            int i69 = i68 == true ? 1 : 0;
                            int i70 = i69 == true ? 1 : 0;
                            while (true) {
                                if (i65 >= this.v + i61) {
                                    i4 = i49;
                                    break;
                                }
                                byte[] bArr8 = this.p;
                                i4 = i49;
                                if (i65 >= bArr8.length || i65 >= i62) {
                                    break;
                                }
                                int i71 = this.e[bArr8[i65] & 255];
                                if (i71 != 0) {
                                    i66 += (i71 >> 24) & 255;
                                    i67 += (i71 >> 16) & 255;
                                    i68 += (i71 >> 8) & 255;
                                    i69 += i71 & 255;
                                    i70++;
                                }
                                i65++;
                                i49 = i4;
                            }
                            int i72 = i61 + i64;
                            int i73 = i72;
                            while (i73 < this.v + i72) {
                                byte[] bArr9 = this.p;
                                int i74 = i72;
                                if (i73 >= bArr9.length || i73 >= i62) {
                                    break;
                                }
                                int i75 = this.e[bArr9[i73] & 255];
                                if (i75 != 0) {
                                    i66 += (i75 >> 24) & 255;
                                    i67 += (i75 >> 16) & 255;
                                    i68 += (i75 >> 8) & 255;
                                    i69 += i75 & 255;
                                    i70++;
                                }
                                i73++;
                                i72 = i74;
                            }
                            i5 = i70 == 0 ? b : ((i66 / i70) << 24) | ((i67 / i70) << 16) | ((i68 / i70) << 8) | (i69 / i70);
                        }
                        if (i5 != 0) {
                            iArr7[i59] = i5;
                        } else if (!this.y && r6 != 0) {
                            this.y = true;
                        }
                        i61 += this.v;
                        i59++;
                        i48 = i63;
                        i49 = i4;
                    }
                }
                i53++;
                i52 = i3;
                i48 = i48;
                i49 = i49;
            }
            if (this.t && (inVar.g == 0 || inVar.g == 1)) {
                if (this.s == null) {
                    this.s = f();
                }
                Bitmap bitmap = this.s;
                int i76 = this.x;
                iArr = iArr7;
                bitmap.setPixels(iArr, 0, i76, 0, 0, i76, this.w);
            } else {
                iArr = iArr7;
            }
            Bitmap bitmapF = f();
            int i77 = this.x;
            bitmapF.setPixels(iArr, 0, i77, 0, 0, i77, this.w);
            return bitmapF;
        }
        new Object[]{Integer.valueOf(i8)};
        return null;
    }

    private synchronized void a(io ioVar, byte[] bArr) {
        a(ioVar, ByteBuffer.wrap(bArr));
    }

    private synchronized void a(io ioVar, ByteBuffer byteBuffer) {
        b(ioVar, byteBuffer);
    }

    private synchronized void b(io ioVar, ByteBuffer byteBuffer) {
        int iHighestOneBit = Integer.highestOneBit(1);
        this.u = 0;
        this.c = ioVar;
        this.y = false;
        this.f5191a = -1;
        this.b = 0;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.g = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.g.order(ByteOrder.LITTLE_ENDIAN);
        this.t = false;
        Iterator<in> it = ioVar.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().g == 3) {
                this.t = true;
                break;
            }
        }
        this.v = iHighestOneBit;
        this.x = ioVar.f / iHighestOneBit;
        this.w = ioVar.g / iHighestOneBit;
        this.p = this.r.a(ioVar.f * ioVar.g);
        this.q = this.r.b(this.x * this.w);
    }

    private void a(int[] iArr, in inVar, int i) {
        int i2 = inVar.d / this.v;
        int i3 = inVar.b / this.v;
        int i4 = inVar.c / this.v;
        int i5 = inVar.f5192a / this.v;
        int i6 = this.x;
        int i7 = (i3 * i6) + i5;
        int i8 = (i2 * i6) + i7;
        while (i7 < i8) {
            int i9 = i7 + i4;
            for (int i10 = i7; i10 < i9; i10++) {
                iArr[i10] = i;
            }
            i7 += this.x;
        }
    }

    private void c() {
        if (this.j > this.k) {
            return;
        }
        if (this.i == null) {
            this.i = this.r.a(16384);
        }
        this.k = 0;
        int iMin = Math.min(this.g.remaining(), 16384);
        this.j = iMin;
        this.g.get(this.i, 0, iMin);
    }

    private int d() {
        try {
            c();
            byte[] bArr = this.i;
            int i = this.k;
            this.k = i + 1;
            return bArr[i] & 255;
        } catch (Exception unused) {
            this.u = 1;
            return 0;
        }
    }

    private int e() {
        int iD = d();
        if (iD > 0) {
            try {
                if (this.h == null) {
                    this.h = this.r.a(255);
                }
                int i = this.j;
                int i2 = this.k;
                int i3 = i - i2;
                if (i3 >= iD) {
                    System.arraycopy(this.i, i2, this.h, 0, iD);
                    this.k += iD;
                    return iD;
                }
                if (this.g.remaining() + i3 >= iD) {
                    System.arraycopy(this.i, this.k, this.h, 0, i3);
                    this.k = this.j;
                    c();
                    int i4 = iD - i3;
                    System.arraycopy(this.i, 0, this.h, i3, i4);
                    this.k += i4;
                    return iD;
                }
                this.u = 1;
                return iD;
            } catch (Exception e) {
                new Object[]{e};
                this.u = 1;
            }
        }
        return iD;
    }

    private Bitmap f() {
        Bitmap bitmapA = this.r.a(this.x, this.w, this.y ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565);
        a(bitmapA);
        return bitmapA;
    }

    private static void a(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
    }

    final boolean a() {
        if (-1 >= this.c.c) {
            return false;
        }
        this.f5191a = -1;
        return true;
    }

    final synchronized int a(byte[] bArr) {
        if (this.l == null) {
            this.l = new ip();
        }
        io ioVarA = this.l.a(bArr).a();
        this.c = ioVarA;
        if (bArr != null) {
            a(ioVarA, bArr);
        }
        return this.u;
    }
}
