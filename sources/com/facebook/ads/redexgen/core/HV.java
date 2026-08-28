package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class HV {
    public static String[] A00 = {"TbLLw7hS58Wjr59cfeSexk5oWyKF6s7C", "GpOyqB919hS11bb46l", "ubq0AnOQuLQbFAJR29OPJZIs2ZjnF7si", "RjLfiN5mdRoF0cuzHSo7oXSwBpNHH9g7", "VMhO8g9Caz8fI2muTjS3ZOWh9TiJbhjH", "4FvPrXeCmkf57cb8zYzpqv9yeWs0meic", "v7BrBjClyufuhZ3ukRXOOT1kcEOoG0uW", "kgJm8XvDyg2uL2T461lzWo2B48b2iSyN"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 24
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0088: INVOKE (r3 I:com.facebook.ads.redexgen.X.Gz) STATIC call: com.facebook.ads.redexgen.X.IK.A0W(com.facebook.ads.redexgen.X.Gz):void A[MD:(com.facebook.ads.redexgen.X.Gz):void (m)], block:B:32:0x0088 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0092: INVOKE (r3 I:com.facebook.ads.redexgen.X.Gz) STATIC call: com.facebook.ads.redexgen.X.IK.A0W(com.facebook.ads.redexgen.X.Gz):void A[MD:(com.facebook.ads.redexgen.X.Gz):void (m)], block:B:36:0x0092 */
    public static long A00(H3 h3, long j, long j2, InterfaceC0561Gz interfaceC0561Gz, byte[] bArr, I8 i8, int i, HU hu) throws InterruptedException, IOException {
        InterfaceC0561Gz interfaceC0561Gz2;
        while (true) {
            if (i8 != null) {
                i8.A01(i);
            }
            try {
                break;
            } catch (I7 unused) {
            } finally {
                IK.A0W(interfaceC0561Gz2);
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        H3 h32 = new H3(h3.A04, h3.A06, j, (h3.A03 + j) - h3.A01, -1L, h3.A05, h3.A00 | 2);
        long jAEE = interfaceC0561Gz2.AEE(h32);
        if (hu.A01 == -1 && jAEE != -1) {
            hu.A01 = h32.A01 + jAEE;
        }
        long j3 = 0;
        while (true) {
            if (j3 == j2) {
                break;
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            int i2 = interfaceC0561Gz2.read(bArr, 0, j2 != -1 ? (int) Math.min(bArr.length, j2 - j3) : bArr.length);
            if (i2 != -1) {
                j3 += (long) i2;
                hu.A02 += (long) i2;
            } else if (hu.A01 == -1) {
                hu.A01 = h32.A01 + j3;
            }
        }
        return j3;
    }

    public static String A01(Uri uri) {
        return uri.toString();
    }

    public static String A02(H3 h3) {
        return h3.A05 != null ? h3.A05 : A01(h3.A04);
    }

    public static void A03(H3 h3, HP hp, C0958Wp c0958Wp, byte[] bArr, I8 i8, int i, HU hu, AtomicBoolean atomicBoolean, boolean z) throws InterruptedException, IOException {
        HU hu2 = hu;
        AbstractC0567Hf.A01(c0958Wp);
        AbstractC0567Hf.A01(bArr);
        if (hu2 != null) {
            A04(h3, hp, hu2);
        } else {
            hu2 = new HU();
        }
        String strA02 = A02(h3);
        long j = h3.A01;
        long start = h3.A02;
        long start2 = start != -1 ? h3.A02 : hp.A6u(strA02);
        while (true) {
            long j2 = 0;
            if (start2 != 0) {
                if (atomicBoolean == null || !atomicBoolean.get()) {
                    long jA6e = hp.A6e(strA02, j, start2 != -1 ? start2 : Long.MAX_VALUE);
                    if (jA6e <= 0) {
                        long j3 = -jA6e;
                        String[] strArr = A00;
                        if (strArr[0].charAt(10) == strArr[6].charAt(10)) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A00;
                        strArr2[0] = "77qYVnkdLN0tfKXQgo4rJmGlA7ZctylX";
                        strArr2[6] = "CkGRSfLM0RLyHx4Ni7P5pgRctjE9bwcv";
                        jA6e = j3;
                        if (A00(h3, j, j3, c0958Wp, bArr, i8, i, hu2) < jA6e) {
                            if (!z || start2 == -1) {
                                return;
                            } else {
                                throw new EOFException();
                            }
                        }
                    }
                    j += jA6e;
                    if (start2 != -1) {
                        j2 = jA6e;
                    }
                    start2 -= j2;
                } else {
                    throw new InterruptedException();
                }
            } else {
                return;
            }
        }
    }

    public static void A04(H3 h3, HP hp, HU hu) {
        long left;
        String strA02 = A02(h3);
        long j = h3.A01;
        if (h3.A02 != -1) {
            left = h3.A02;
        } else {
            left = hp.A6u(strA02);
        }
        hu.A01 = left;
        hu.A00 = 0L;
        hu.A02 = 0L;
        while (left != 0) {
            long jA6e = hp.A6e(strA02, j, left != -1 ? left : Long.MAX_VALUE);
            if (jA6e > 0) {
                hu.A00 += jA6e;
            } else {
                jA6e = -jA6e;
                if (jA6e == Long.MAX_VALUE) {
                    return;
                }
            }
            j += jA6e;
            if (left == -1) {
                jA6e = 0;
            }
            left -= jA6e;
        }
    }

    public static void A05(HP hp, String str) {
        Iterator<HT> it = hp.A6f(str).iterator();
        while (it.hasNext()) {
            try {
                hp.AFc(it.next());
            } catch (HN unused) {
            }
        }
    }
}
