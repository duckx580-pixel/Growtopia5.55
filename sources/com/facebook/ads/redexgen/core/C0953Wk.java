package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.File;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0953Wk extends HT {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0953Wk A00(File file, HX hx) {
        String name = file.getName();
        if (!name.endsWith(A06(1, 7, 72))) {
            file = A05(file, hx);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        Matcher matcher = A03.matcher(name);
        if (!matcher.matches()) {
            return null;
        }
        long length = file.length();
        String strA0C = hx.A0C(Integer.parseInt(matcher.group(1)));
        if (strA0C == null) {
            return null;
        }
        return new C0953Wk(strA0C, Long.parseLong(matcher.group(2)), length, Long.parseLong(matcher.group(3)), file);
    }

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{60, 123, 35, 102, 123, 48, 45, 58, 69, 51, 53, 48, 50, 71, 53, 51, 71, 127, 48, 50, 71, 53, 51, 71, 127, 48, 50, 71, 53, 109, 42, 71, 53, 126, 99, 116, Utf8.REPLACEMENT_BYTE, 112, 6, 0, 5, 7, 114, 0, 6, 114, 74, 5, 7, 114, 0, 6, 114, 74, 5, 7, 114, 0, 88, Ascii.FS, 114, 0, 75, 86, 65, 10, 99, Ascii.NAK, 97, 89, Ascii.SYN, Ascii.DC4, 97, 19, Ascii.NAK, 97, 89, Ascii.SYN, Ascii.DC4, 97, 19, Ascii.NAK, 97, 89, Ascii.SYN, Ascii.DC4, 97, 19, 75, Ascii.SO, 97, 19, 88, 69, 82, Ascii.EM};
    }

    static {
        A07();
        A01 = Pattern.compile(A06(8, 29, 6), 32);
        A02 = Pattern.compile(A06(37, 29, 51), 32);
        A03 = Pattern.compile(A06(66, 30, 32), 32);
    }

    public C0953Wk(String str, long j, long j2, long j3, File file) {
        super(str, j, j2, j3, file);
    }

    public static C0953Wk A01(String str, long j) {
        return new C0953Wk(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0953Wk A02(String str, long j) {
        return new C0953Wk(str, j, -1L, -9223372036854775807L, null);
    }

    public static C0953Wk A03(String str, long j, long j2) {
        return new C0953Wk(str, j, j2, -9223372036854775807L, null);
    }

    public static File A04(File file, int i, long j, long j2) {
        StringBuilder sbAppend = new StringBuilder().append(i);
        String strA06 = A06(0, 1, 15);
        return new File(file, sbAppend.append(strA06).append(j).append(strA06).append(j2).append(A06(1, 7, 72)).toString());
    }

    public static File A05(File file, HX hx) {
        String filename;
        String name = file.getName();
        Matcher matcher = A02.matcher(name);
        if (matcher.matches()) {
            String filename2 = matcher.group(1);
            filename = IK.A0O(filename2);
            if (filename == null) {
                return null;
            }
        } else {
            matcher = A01.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            filename = matcher.group(1);
        }
        File parentFile = file.getParentFile();
        int iA08 = hx.A08(filename);
        String filename3 = matcher.group(2);
        long j = Long.parseLong(filename3);
        String filename4 = matcher.group(3);
        File fileA04 = A04(parentFile, iA08, j, Long.parseLong(filename4));
        if (file.renameTo(fileA04)) {
            return fileA04;
        }
        return null;
    }

    public final C0953Wk A08(int i) {
        AbstractC0567Hf.A04(this.A05);
        long jCurrentTimeMillis = System.currentTimeMillis();
        return new C0953Wk(this.A04, this.A02, this.A01, jCurrentTimeMillis, A04(this.A03.getParentFile(), i, this.A02, jCurrentTimeMillis));
    }
}
