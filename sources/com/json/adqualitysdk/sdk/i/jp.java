package com.json.adqualitysdk.sdk.i;

import android.os.SystemClock;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executors;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public class jp {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2742 = {142, 283, 287, 295, 280, 277, 287, 283, 288, 267, 259, 267, 276, 284, 136, 276, 271, 271, 239, 230, 269, 280, 283, 271, 229, 232, 271, 272, 275, 281, 273, 265, 275, 275, 231, 238, 277, 277, 279, 256, ')', 'R', 'I', 'Q', AbstractJsonLexerKt.STRING_ESC, 'S', 'd', 'z', AbstractJsonLexerKt.BEGIN_OBJ, 'v', 't', 'r', 'h', 'R', 'T', AbstractJsonLexerKt.BEGIN_LIST, 'W', AbstractJsonLexerKt.END_LIST, 'O', 'I', '+', 'P', 'N', 'N', 'J', 'H', Typography.less, ';', 'G', 'I', ';', '3', '5', Typography.less, 'E', 'N', 'J', 'C', 'L', '@', '8', 'B', 'B', '8', Typography.greater, 'O', 'J', 'I', 'P', 'S', 'O', 'N', 'I', 'C', '!', 'B', 137, 274, 267, 247, 240, AbstractJsonLexerKt.END_LIST, 228, 267, 267, 269, 246, 241, 261, 262, 264, 270, 270, 228, 222, 261, 262, 265, 269, 271, 272, 261, 255, 255, 'O', 157, Typography.pound, Typography.registered, 173, 171, 131, 'y', 159, Typography.cent, 164, 147, 148, 171, Typography.copyright, Typography.copyright, 130, 'z', Typography.pound, 164, 156, Typography.pound, Typography.section, 164, Typography.pound, '|', AbstractJsonLexerKt.BEGIN_OBJ};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2743 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2744;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2724(io ioVar) {
        int i = 2 % 2;
        int i2 = f2743 + 117;
        f2744 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                Executors.newSingleThreadExecutor().execute(ioVar);
                return;
            }
            Executors.newSingleThreadExecutor().execute(ioVar);
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable th) {
            jw.m2787(m2727("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000", false, new int[]{0, 14, 177, 9}).intern(), m2727("\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001", true, new int[]{14, 26, 165, 0}).intern(), th, false);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static long m2725() {
        int i = 2 % 2;
        int i2 = f2743 + 31;
        f2744 = i2 % 128;
        int i3 = i2 % 2;
        Calendar calendar = Calendar.getInstance();
        if (i3 == 0) {
            return calendar.getTimeInMillis();
        }
        calendar.getTimeInMillis();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static long m2726() {
        int i = 2 % 2;
        int i2 = f2744 + 37;
        f2743 = i2 % 128;
        if (i2 % 2 == 0) {
            SystemClock.elapsedRealtime();
            throw null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i3 = f2744 + 31;
        f2743 = i3 % 128;
        int i4 = i3 % 2;
        return jElapsedRealtime;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m2729(String str, String str2, String str3, String str4) {
        int i;
        CipherInputStream cipherInputStream;
        int i2 = 2 % 2;
        StringBuilder sb = new StringBuilder();
        try {
            byte[] bArrDecode = Base64.decode(str.getBytes(), 0);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrDecode, 16, bArrDecode.length);
            try {
                try {
                    byte[] bArrM2728 = m2728(str3);
                    byte[] bArrM27282 = m2728(str4);
                    Cipher cipher = Cipher.getInstance(m2727("\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000", true, new int[]{40, 20, 16, 6}).intern());
                    cipher.init(2, SecretKeyFactory.getInstance(m2727("\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", false, new int[]{60, 34, 0, 31}).intern(), m2727("\u0000\u0001", false, new int[]{94, 2, 0, 2}).intern()).generateSecret(new PBEKeySpec(str2.toCharArray(), bArrM27282, 1, 256)), new IvParameterSpec(bArrM2728, 0, cipher.getBlockSize()));
                    CipherInputStream cipherInputStream2 = new CipherInputStream(new ByteArrayInputStream(bArrCopyOfRange), cipher);
                    try {
                        m2727("\u0001\u0001\u0000\u0001\u0001", false, new int[]{96, 5, 190, 0}).intern();
                        byte[] bArr = new byte[8192];
                        int i3 = f2744 + 123;
                        f2743 = i3 % 128;
                        int i4 = i3 % 2;
                        for (int i5 = cipherInputStream2.read(bArr); i5 >= 0; i5 = cipherInputStream2.read(bArr)) {
                            sb.append(new String(bArr, 0, i5, m2727("\u0001\u0001\u0000\u0001\u0001", false, new int[]{96, 5, 190, 0}).intern()));
                        }
                        cipherInputStream2.close();
                        int i6 = f2744 + 99;
                        f2743 = i6 % 128;
                        int i7 = i6 % 2;
                    } catch (Throwable th) {
                        th = th;
                        cipherInputStream = cipherInputStream2;
                        i = 9;
                        try {
                            jw.m2787(m2727("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000", false, new int[]{0, 14, 177, i}).intern(), m2727("\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001", true, new int[]{101, 23, 155, 6}).intern(), th, false);
                            if (cipherInputStream != null) {
                                cipherInputStream.close();
                            }
                            return sb.toString();
                        } catch (Throwable th2) {
                            if (cipherInputStream != null) {
                                try {
                                    cipherInputStream.close();
                                } catch (Throwable unused) {
                                }
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
                i = 9;
                cipherInputStream = null;
            }
        } catch (Throwable th4) {
            jw.m2787(m2727("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000", false, new int[]{0, 14, 177, 9}).intern(), m2727("\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000", false, new int[]{124, 27, 57, 11}).intern(), th4, false);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static byte[] m2728(String str) {
        int length;
        byte[] bArr;
        int i;
        int i2 = 2 % 2;
        int i3 = f2744 + 91;
        f2743 = i3 % 128;
        if (i3 % 2 == 0) {
            length = str.length();
            bArr = new byte[length / 3];
            i = 1;
        } else {
            length = str.length();
            bArr = new byte[length / 2];
            i = 0;
        }
        while (i < length) {
            int i4 = f2743 + 11;
            f2744 = i4 % 128;
            int i5 = i4 % 2;
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
            i += 2;
        }
        int i6 = f2744 + 37;
        f2743 = i6 % 128;
        if (i6 % 2 != 0) {
            return bArr;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static List m2723(List list, List list2) {
        int i = 2 % 2;
        HashSet hashSet = new HashSet(list);
        if (list2 != null) {
            int i2 = f2743 + 59;
            f2744 = i2 % 128;
            if (i2 % 2 != 0) {
                hashSet.addAll(list2);
                throw null;
            }
            hashSet.addAll(list2);
            int i3 = f2743 + 113;
            f2744 = i3 % 128;
            int i4 = i3 % 2;
        }
        return new ArrayList(hashSet);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2727(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f2742, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }
}
