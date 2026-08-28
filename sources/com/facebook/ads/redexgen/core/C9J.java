package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9J, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9J implements Closeable {
    public static byte[] A03;
    public static String[] A04 = {"eAEkEYRVeXrfS58a4k5WuKPwy8inSFa", "kCWvHOIytqFj1LqyoQQyp7", "68j8lTajfoiD43mqP1eMjl4G9M", "TuTeUuVTuzlBunCet0oFaCexHHLwVmnb", "nTNwkbliDK7ulO", "oDpWF45gCEuTtB4s", "WYN7gIj7AgnNZEOK", "71vjkKoJ6BpaE0wznNMgre6CgC3xNcNz"};
    public final AnonymousClass99 A01;
    public final Deque<C9I> A02 = new LinkedList();
    public boolean A00 = false;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 100);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{-37, 7, Ascii.CR, 4, -4, -72, 6, 7, Ascii.FF, -72, -7, -4, -4, -72, 10, -3, -5, 7, 10, -4, -72, Ascii.FF, 7, -72, 6, -3, Ascii.SI, 4, 17, -72, -7, -4, -4, -3, -4, -72, -2, 1, 4, -3, Ascii.RS, 57, 65, 68, Base64.padSymbol, 60, -8, 76, 71, -8, 60, Base64.padSymbol, 68, Base64.padSymbol, 76, Base64.padSymbol, -8, 62, 65, 68, Base64.padSymbol, -8, -1, -3, 75, -1, -73, -46, -38, -35, -42, -43, -111, -27, -32, -111, -35, -38, -28, -27, -111, -41, -38, -35, -42, -43, -111, -38, -33, -111, -43, -38, -29, -42, -44, -27, -32, -29, -22, -111, -104, -106, -28, -104, -31, -4, 4, 7, 0, -1, -69, Ascii.SI, 10, -69, 7, 10, -4, -1, -69, 1, 4, 7, 0, -69, -62, -64, Ascii.SO, -62, -57, -69, Ascii.SO, 6, 4, Ascii.VT, Ascii.VT, 4, 9, 2, -69, -4, 7, 7, -69, Ascii.VT, Ascii.CR, 0, 17, 4, 10, Ascii.DLE, Ascii.SO, -69, 1, 4, 7, 0, Ascii.SO, -69, Ascii.DLE, 9, Ascii.SI, 4, 7, -69, -64, -1, -37, -4, -5, -70, -16, -4, -5, 1, -10, -12, 2, -4, 2, 0, -83, -5, -18, -6, -14, -15, -83, -13, -10, -7, -14, -83, -10, -5, -83, -7, -4, -12, -12, -10, -5, -12, -83, -15, -10, -1, -14, -16, 1, -4, -1, 6, -57, -83, -78, -15, -71, -83, -6, -10, -5, -83, -10, 0, -83, -78, -15, -43, -24, -26, -14, -11, -25, -55, -20, -17, -24, -42, -24, -12, -8, -24, -15, -26, -24, -93, -28, -17, -11, -24, -28, -25, -4, -93, -26, -17, -14, -10, -24, -25, 47, 72, 69, 72, 73, 81, 72, -6, SignedBytes.MAX_POWER_OF_TWO, 67, 70, Utf8.REPLACEMENT_BYTE, -6, 67, 72, -6, 70, 73, 65, 65, 67, 72, 65, -6, 62, 67, 76, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 78, 73, 76, 83, Ascii.DC4, -6, 1, -1, 77, 1};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized int A09() throws IOException {
        int iA01;
        if (this.A00) {
            throw new IOException(A02(227, 33, 31));
        }
        iA01 = 0;
        Iterator<C9I> it = this.A02.iterator();
        while (it.hasNext()) {
            iA01 += it.next().A01();
        }
        return iA01;
    }

    static {
        A03();
    }

    public C9J(AnonymousClass99 anonymousClass99, C9H c9h) throws IOException {
        this.A01 = anonymousClass99;
        A05(anonymousClass99, c9h);
        if (this.A02.isEmpty()) {
            A00();
        }
    }

    private C9I A00() throws IOException {
        int iA00 = -1;
        if (!this.A02.isEmpty()) {
            iA00 = this.A02.getLast().A00();
        }
        int i = iA00 + 1;
        this.A02.add(new C9I(i, new C9F(new File(this.A01.A05(), A01(i)))));
        return this.A02.getLast();
    }

    public static String A01(int i) {
        return Integer.toString(i);
    }

    private void A04(int i, File file) throws IOException {
        C9F c9f = new C9F(file);
        c9f.A05();
        this.A02.addFirst(new C9I(i, c9f));
    }

    private void A05(AnonymousClass99 anonymousClass99, C9H c9h) throws IOException {
        File[] fileArrListFiles = anonymousClass99.A05().listFiles();
        if (fileArrListFiles != null) {
            HashMap map = new HashMap();
            HashSet hashSet = new HashSet();
            int i = -1;
            for (File file : fileArrListFiles) {
                try {
                    int i2 = Integer.parseInt(file.getName());
                    map.put(Integer.valueOf(i2), file);
                    if (i2 > i) {
                        i = i2;
                    }
                } catch (NumberFormatException unused) {
                    hashSet.add(file);
                    c9h.AFj(String.format(Locale.US, A02(260, 39, 118), file.getCanonicalPath()));
                }
            }
            boolean zIsEmpty = map.isEmpty();
            if (A04[0].length() != 31) {
                throw new RuntimeException();
            }
            A04[7] = "dQtFqGLzpKOzaVLFdcsStellVtbbzgLH";
            if (!zIsEmpty) {
                int i3 = i;
                while (map.containsKey(Integer.valueOf(i3 - 1))) {
                    i3--;
                }
                Iterator it = new HashSet(map.keySet()).iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    if (iIntValue < i3) {
                        c9h.AFj(String.format(Locale.US, A02(166, 61, 41), Integer.valueOf(iIntValue), Integer.valueOf(i3)));
                        hashSet.add((File) map.remove(Integer.valueOf(iIntValue)));
                    }
                }
                while (i >= i3) {
                    File file2 = (File) map.get(Integer.valueOf(i));
                    try {
                        A04(i, file2);
                        map.remove(Integer.valueOf(i));
                        i--;
                    } catch (IOException e) {
                        c9h.AFk(String.format(Locale.US, A02(104, 62, 55), file2.getCanonicalPath(), Integer.valueOf(i)), e);
                        hashSet.addAll(map.values());
                    }
                }
            }
            for (Object obj : hashSet) {
                String[] strArr = A04;
                if (strArr[2].length() == strArr[1].length()) {
                    throw new RuntimeException();
                }
                A04[4] = "c1qN9eBQiEQB2i";
                File file3 = (File) obj;
                if (!file3.delete()) {
                    Locale locale = Locale.US;
                    String canonicalPath = file3.getCanonicalPath();
                    Object[] objArr = new Object[1];
                    if (A04[7].charAt(19) != 'm') {
                        A04[7] = "thOmxL8vB3eH9n9jjORGQQ6LKF6RMw2U";
                        objArr[0] = canonicalPath;
                        c9h.AFj(String.format(locale, A02(40, 26, 116), objArr));
                    } else {
                        A04[7] = "xgRJlHLuW2qx7z7dN03x9GIdgxBOKXSD";
                        objArr[0] = canonicalPath;
                        c9h.AFj(String.format(locale, A02(38, 20, 82), objArr));
                    }
                }
            }
            return;
        }
        IOException e2 = new IOException(String.format(Locale.US, A02(66, 38, 13), anonymousClass99.A05().getCanonicalPath()));
        throw e2;
    }

    public final synchronized int A06() throws IOException {
        if (!this.A00) {
            if (this.A02.isEmpty()) {
                return -1;
            }
            return this.A02.getFirst().A00();
        }
        throw new IOException(A02(227, 33, 31));
    }

    public final synchronized int A07() throws IOException {
        if (!this.A00) {
            if (this.A02.isEmpty()) {
                return 0;
            }
            return this.A02.getFirst().A01();
        }
        throw new IOException(A02(227, 33, 31));
    }

    public final synchronized int A08() throws IOException {
        if (!this.A00) {
        } else {
            throw new IOException(A02(227, 33, 31));
        }
        return this.A02.size();
    }

    public final synchronized AnonymousClass97 A0A(int i, int i2, byte[] bArr, int i3, int[] iArr, int i4) throws IOException {
        if (!this.A00) {
            for (C9I file : this.A02) {
                if (file.A00() == i) {
                    return new AnonymousClass97(i, file.A02(i2, bArr, i3, iArr, i4));
                }
            }
            return new AnonymousClass97(-1, new AnonymousClass96(AnonymousClass95.A05, -1, -1, 0));
        }
        throw new IOException(A02(227, 33, 31));
    }

    public final synchronized void A0B() throws IOException {
        if (!this.A00) {
            Iterator<C9I> it = this.A02.iterator();
            while (it.hasNext()) {
                it.next().A04();
            }
            this.A02.clear();
            A00();
        } else {
            throw new IOException(A02(227, 33, 31));
        }
    }

    public final synchronized void A0C(byte[] bArr) throws IOException {
        if (!this.A00) {
            if ((this.A02.isEmpty() || !this.A02.getLast().A05(bArr)) && !A00().A05(bArr)) {
                throw new IOException(A02(0, 40, 52));
            }
        } else {
            throw new IOException(A02(227, 33, 31));
        }
    }

    public final synchronized boolean A0D() throws IOException {
        if (!this.A00) {
            if (this.A02.size() <= 1) {
                return false;
            }
            C9I first = this.A02.getFirst();
            this.A02.removeFirst();
            first.A04();
            return true;
        }
        throw new IOException(A02(227, 33, 31));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Iterator<C9I> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A03();
        }
    }
}
