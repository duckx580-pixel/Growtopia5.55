package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
public final class hz {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2324 = 0;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2325 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2326;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static final byte[] f2327;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int[] f2328;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private SecretKey f2329;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Cipher f2330;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Cipher f2331;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2467() {
        f2328 = new int[]{-1351787279, 41887111, 180349504, 159267120, 1471198607, -1769599491, 202387312, 446676806, -1464034284, -965603775, 969350929, -752142583, -153569140, -1529928797, -1016601886, -1409870187, -748880605, -729246461};
        f2324 = 136;
    }

    static {
        m2467();
        f2327 = new byte[]{Ascii.DLE, 74, 71, -80, 32, 101, -47, 72, 117, -14, 0, -29, 70, 65, -12, 74};
        int i = f2325 + 55;
        f2326 = i % 128;
        int i2 = i % 2;
    }

    public hz(byte[] bArr, String str, String str2, String str3) {
        byte[] bArrDigest;
        try {
            bArrDigest = SecretKeyFactory.getInstance(m2468(new int[]{-1241765392, -1548515945, 235970642, 1525436194, -2091861601, 747701949, -1810977020, 505543024, 1296661128, -1935892336, -1834067484, 2142209229, 1051850198, -1125532951, 1452949141, 2018644470}, View.resolveSize(0, 0) + 29).intern()).generateSecret(new PBEKeySpec(new StringBuilder().append(str).append(str2).append(str3).toString().toCharArray(), bArr, 1024, 256)).getEncoded();
        } catch (GeneralSecurityException unused) {
            ic.m2482(m2466(false, "￪￮￼\ufff8\u000b\u000f\u001e\u001c\f\n\u001d\u0018\u001b\ufff4￮￮\uffff￪\uffc9", MotionEvent.axisFromString("") + 224, (ViewConfiguration.getTouchSlop() >> 8) + 19, ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.SO).intern(), m2466(false, "\u0011\u0002\u0015\n\u0003\r\u0006\uffc1\u0005\u0006\u0017\n\u0004\u0006ￏ\uffc1\ufff5\u0013\u001a\n\u000f\b\uffc1\u0005\n\u0007\u0007\u0006\u0013\u0006\u000f\u0015\uffc1\u0002\u0011\u0011\u0013\u0010\u0002\u0004\tￏ\ufff1\u0013\u0010\u0003\u0002\u0003\r\u001a\uffc1\u0002\u000f\uffc1\n\u000f\u0004\u0010\u000e", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 231, View.MeasureSpec.getMode(0) + 59, (ViewConfiguration.getWindowTouchSlop() >> 8) + 42).intern());
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(m2468(new int[]{-1608358933, 871662238}, 3 - (ViewConfiguration.getScrollBarSize() >> 8)).intern());
                char[] charArray = new StringBuilder().append(str).append(str2).append(str3).toString().toCharArray();
                for (char c : charArray) {
                    messageDigest.update((byte) c);
                }
                bArrDigest = messageDigest.digest();
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException(m2466(false, "\u0010\ufffb\u0006\u0003\ufffeﾺ\uffff\b\u0010\u0003\f\t\b\u0007\uffff\b\u000e￣\b", TextUtils.getTrimmedLength("") + 238, TextUtils.indexOf("", "", 0) + 19, 17 - View.resolveSizeAndState(0, 0, 0)).intern(), e2);
            }
        }
        this.f2329 = new SecretKeySpec(bArrDigest, m2466(false, "\ufff9�\u000b", TextUtils.lastIndexOf("", '0') + 209, 3 - View.MeasureSpec.getMode(0), View.combineMeasuredStates(0, 0) + 3).intern());
        m2465();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m2465() {
        int i = 2 % 2;
        try {
            Cipher cipher = Cipher.getInstance(m2466(false, "\u0005\uffe7\u0002\u0013\u0016\u0016\u001b \u0019\ufff3\ufff7\u0005￡\ufff5\ufff4\ufff5￡\u0002�\ufff5", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 213, (ViewConfiguration.getTouchSlop() >> 8) + 20, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 9).intern());
            this.f2330 = cipher;
            SecretKey secretKey = this.f2329;
            byte[] bArr = f2327;
            cipher.init(1, secretKey, new IvParameterSpec(bArr));
            Cipher cipher2 = Cipher.getInstance(m2466(false, "\u0005\uffe7\u0002\u0013\u0016\u0016\u001b \u0019\ufff3\ufff7\u0005￡\ufff5\ufff4\ufff5￡\u0002�\ufff5", 214 - (ViewConfiguration.getFadingEdgeLength() >> 16), 20 - (ViewConfiguration.getJumpTapTimeout() >> 16), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 8).intern());
            this.f2331 = cipher2;
            cipher2.init(2, this.f2329, new IvParameterSpec(bArr));
            int i2 = f2326 + 125;
            f2325 = i2 % 128;
            int i3 = i2 % 2;
        } catch (GeneralSecurityException e2) {
            throw new RuntimeException(m2466(true, "\u0016\u000e\u0005\uffc0\u0004\t\f\u0001\u0016\u000e￩ￒ\uffc0\u0014\u000e\u0005\r\u000e\u000f\u0012\t", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 231, 20 - ImageFormat.getBitsPerPixel(0), TextUtils.indexOf("", "", 0, 0) + 11).intern(), e2);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized String m2470(String str) {
        int i = 2 % 2;
        int i2 = f2325 + 125;
        f2326 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(str)) {
            int i4 = f2325 + 115;
            f2326 = i4 % 128;
            if (i4 % 2 == 0) {
                return str;
            }
            throw null;
        }
        try {
            return hy.m2460(this.f2330.doFinal(new StringBuilder().append(m2468(new int[]{-2016239179, 79776694, -1733590989, -1568063081, 737274536, 1578390170, -1502126541, 256505651, -1331759483, 867736274, 1308949227, 2147256202, -1859054795, 1706674368, -1255479495, 193295828, -1496174147, 334261703, -1342923182, -1773418210}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 39).intern()).append(str).toString().getBytes(m2468(new int[]{-2138994512, -993482758, -306235558, -1533197395}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 5).intern())));
        } catch (UnsupportedEncodingException e2) {
            m2465();
            throw new RuntimeException(m2466(false, "\u0010\ufffb\u0006\u0003\ufffeﾺ\uffff\b\u0010\u0003\f\t\b\u0007\uffff\b\u000e￣\b", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 237, ExpandableListView.getPackedPositionGroup(0L) + 19, 18 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), e2);
        } catch (GeneralSecurityException e3) {
            m2465();
            throw new RuntimeException(m2466(false, "\u0010\ufffb\u0006\u0003\ufffeﾺ\uffff\b\u0010\u0003\f\t\b\u0007\uffff\b\u000e￣\b", 239 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 18 - TextUtils.lastIndexOf("", '0'), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 17).intern(), e3);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized String m2469(String str) throws e {
        int i = 2 % 2;
        int i2 = f2325 + 101;
        f2326 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(str)) {
            int i4 = f2326 + 5;
            f2325 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        try {
            try {
                try {
                    String str2 = new String(this.f2331.doFinal(hy.m2457(str)), m2468(new int[]{-2138994512, -993482758, -306235558, -1533197395}, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 5).intern());
                    if (str2.indexOf(m2468(new int[]{-2016239179, 79776694, -1733590989, -1568063081, 737274536, 1578390170, -1502126541, 256505651, -1331759483, 867736274, 1308949227, 2147256202, -1859054795, 1706674368, -1255479495, 193295828, -1496174147, 334261703, -1342923182, -1773418210}, 40 - (ViewConfiguration.getScrollBarSize() >> 8)).intern()) != 0) {
                        throw new e(new StringBuilder().append(m2468(new int[]{-1200821890, 1046320566, -1321876143, 1701334313, -372769516, 1167903852, -605276443, 45017607, 1785311666, -1622444183, -2059352312, -342934937, 605448195, 1108337239, -980279549, -64632355, 1378356431, 1103571703, -266441902, -188273413}, 39 - Color.argb(0, 0, 0, 0)).intern()).append(str).toString());
                    }
                    String strSubstring = str2.substring(m2468(new int[]{-2016239179, 79776694, -1733590989, -1568063081, 737274536, 1578390170, -1502126541, 256505651, -1331759483, 867736274, 1308949227, 2147256202, -1859054795, 1706674368, -1255479495, 193295828, -1496174147, 334261703, -1342923182, -1773418210}, (-16777176) - Color.rgb(0, 0, 0)).intern().length(), str2.length());
                    int i6 = f2325 + 11;
                    f2326 = i6 % 128;
                    if (i6 % 2 == 0) {
                        return strSubstring;
                    }
                    throw null;
                } catch (ia e2) {
                    m2465();
                    throw new e(new StringBuilder().append(e2.getMessage()).append(m2468(new int[]{-1764736294, 678914055}, 1 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern()).append(str).toString());
                }
            } catch (UnsupportedEncodingException e3) {
                throw new RuntimeException(m2466(false, "\u0010\ufffb\u0006\u0003\ufffeﾺ\uffff\b\u0010\u0003\f\t\b\u0007\uffff\b\u000e￣\b", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 237, 19 - (ViewConfiguration.getLongPressTimeout() >> 16), 18 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), e3);
            }
        } catch (BadPaddingException e4) {
            m2465();
            throw new e(new StringBuilder().append(e4.getMessage()).append(m2468(new int[]{-1764736294, 678914055}, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1).intern()).append(str).toString());
        } catch (IllegalBlockSizeException e5) {
            m2465();
            throw new e(new StringBuilder().append(e5.getMessage()).append(m2468(new int[]{-1764736294, 678914055}, (-16777215) - Color.rgb(0, 0, 0)).intern()).append(str).toString());
        }
    }

    public class e extends Exception {
        public e(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2468(int[] iArr, int i) {
        String str;
        synchronized (com.json.adqualitysdk.sdk.i.e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2328.clone();
            com.json.adqualitysdk.sdk.i.e.f1835 = 0;
            while (com.json.adqualitysdk.sdk.i.e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835] >> 16);
                cArr[1] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835];
                cArr[2] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1];
                com.json.adqualitysdk.sdk.i.e.f1834 = (cArr[0] << 16) + cArr[1];
                com.json.adqualitysdk.sdk.i.e.f1837 = (cArr[2] << 16) + cArr[3];
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = com.json.adqualitysdk.sdk.i.e.f1834 ^ iArr2[i2];
                    com.json.adqualitysdk.sdk.i.e.f1834 = i3;
                    com.json.adqualitysdk.sdk.i.e.f1837 = com.json.adqualitysdk.sdk.i.e.m2150(i3) ^ com.json.adqualitysdk.sdk.i.e.f1837;
                    int i4 = com.json.adqualitysdk.sdk.i.e.f1834;
                    com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                    com.json.adqualitysdk.sdk.i.e.f1837 = i4;
                }
                int i5 = com.json.adqualitysdk.sdk.i.e.f1834;
                com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5 ^ iArr2[16];
                com.json.adqualitysdk.sdk.i.e.f1834 ^= iArr2[17];
                int i6 = com.json.adqualitysdk.sdk.i.e.f1834;
                int i7 = com.json.adqualitysdk.sdk.i.e.f1837;
                cArr[0] = (char) (com.json.adqualitysdk.sdk.i.e.f1834 >>> 16);
                cArr[1] = (char) com.json.adqualitysdk.sdk.i.e.f1834;
                cArr[2] = (char) (com.json.adqualitysdk.sdk.i.e.f1837 >>> 16);
                cArr[3] = (char) com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                cArr2[com.json.adqualitysdk.sdk.i.e.f1835 << 1] = cArr[0];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 1] = cArr[1];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 2] = cArr[2];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 3] = cArr[3];
                com.json.adqualitysdk.sdk.i.e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2466(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2324);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
