package com.appsflyer.internal;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1iSDK extends HashMap<String, Object> {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long AFAdRevenueData = 0;
    private static int areAllFieldsValid = 0;
    private static int component1 = 1;
    private static long getCurrencyIso4217Code;
    private static char[] getMediationNetwork;
    private final Map<String, Object> getMonetizationNetwork;
    private final Context getRevenue;

    public AFc1iSDK(Map<String, Object> map, Context context) {
        this.getMonetizationNetwork = map;
        this.getRevenue = context;
        put(AFAdRevenueData(), getMediationNetwork());
    }

    private static void b(String str, int i, Object[] objArr) {
        int i2 = 2 % 2;
        int i3 = $10 + 57;
        $11 = i3 % 128;
        int i4 = i3 % 2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1nSDK aFk1nSDK = new AFk1nSDK();
        aFk1nSDK.AFAdRevenueData = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        aFk1nSDK.getRevenue = 0;
        int i5 = $10 + 29;
        while (true) {
            $11 = i5 % 128;
            int i6 = i5 % 2;
            if (aFk1nSDK.getRevenue >= cArr.length) {
                break;
            }
            int i7 = $11 + 85;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            jArr[aFk1nSDK.getRevenue] = (((long) cArr[aFk1nSDK.getRevenue]) ^ (((long) aFk1nSDK.getRevenue) * ((long) aFk1nSDK.AFAdRevenueData))) ^ (AFAdRevenueData ^ (-4672045500807300752L));
            aFk1nSDK.getRevenue++;
            i5 = $10 + 101;
        }
        char[] cArr2 = new char[length];
        aFk1nSDK.getRevenue = 0;
        while (aFk1nSDK.getRevenue < cArr.length) {
            cArr2[aFk1nSDK.getRevenue] = (char) jArr[aFk1nSDK.getRevenue];
            aFk1nSDK.getRevenue++;
        }
        objArr[0] = new String(cArr2);
    }

    private static StringBuilder getCurrencyIso4217Code(String... strArr) throws Exception {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i2 = 0;
        while (i2 < 3) {
            arrayList.add(Integer.valueOf(strArr[i2].length()));
            i2++;
            int i3 = areAllFieldsValid + 87;
            component1 = i3 % 128;
            int i4 = i3 % 2;
        }
        Collections.sort(arrayList);
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        while (i5 < iIntValue) {
            int length2 = strArr.length;
            Integer numValueOf = null;
            for (int i6 = 0; i6 < 3; i6++) {
                int iCharAt = strArr[i6].charAt(i5);
                if (numValueOf != null) {
                    iCharAt ^= numValueOf.intValue();
                }
                numValueOf = Integer.valueOf(iCharAt);
            }
            sb.append(Integer.toHexString(numValueOf.intValue()));
            i5++;
            int i7 = areAllFieldsValid + 85;
            component1 = i7 % 128;
            int i8 = i7 % 2;
        }
        return sb;
    }

    private static void a(int i, int i2, char c, Object[] objArr) {
        int i3;
        int i4 = 2 % 2;
        AFk1mSDK aFk1mSDK = new AFk1mSDK();
        long[] jArr = new long[i];
        aFk1mSDK.getMediationNetwork = 0;
        int i5 = $11 + 111;
        $10 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 4 / 5;
        }
        while (aFk1mSDK.getMediationNetwork < i) {
            jArr[aFk1mSDK.getMediationNetwork] = (((long) ((char) (((long) getMediationNetwork[aFk1mSDK.getMediationNetwork + i2]) ^ (-2577524606577954075L)))) ^ (((long) aFk1mSDK.getMediationNetwork) * ((-2577524606577954075L) ^ getCurrencyIso4217Code))) ^ ((long) c);
            aFk1mSDK.getMediationNetwork++;
        }
        char[] cArr = new char[i];
        aFk1mSDK.getMediationNetwork = 0;
        int i7 = $11 + 111;
        $10 = i7 % 128;
        int i8 = i7 % 2;
        while (aFk1mSDK.getMediationNetwork < i) {
            int i9 = $11 + 75;
            $10 = i9 % 128;
            if (i9 % 2 != 0) {
                cArr[aFk1mSDK.getMediationNetwork] = (char) jArr[aFk1mSDK.getMediationNetwork];
                i3 = aFk1mSDK.getMediationNetwork / 0;
            } else {
                cArr[aFk1mSDK.getMediationNetwork] = (char) jArr[aFk1mSDK.getMediationNetwork];
                i3 = aFk1mSDK.getMediationNetwork + 1;
            }
            aFk1mSDK.getMediationNetwork = i3;
        }
        objArr[0] = new String(cArr);
    }

    private String AFAdRevenueData() {
        String str;
        int i = 2 % 2;
        int i2 = component1 + 87;
        areAllFieldsValid = i2 % 128;
        int i3 = i2 % 2;
        try {
            String string = Integer.toString(Build.VERSION.SDK_INT);
            Map<String, Object> map = this.getMonetizationNetwork;
            Object[] objArr = new Object[1];
            a(13 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), Process.myPid() >> 22, (char) (View.MeasureSpec.getSize(0) + 12973), objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.getMonetizationNetwork;
            Object[] objArr2 = new Object[1];
            b("\uf4f5噬뇤።绗", TextUtils.indexOf("", "") + 41609, objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            if (string3 == null) {
                int i4 = component1 + 101;
                areAllFieldsValid = i4 % 128;
                if (i4 % 2 != 0) {
                    Object[] objArr3 = new Object[1];
                    a(26 % (ViewConfiguration.getTapTimeout() >>> 67), 107 >>> Drawable.resolveOpacity(1, 0), (char) TextUtils.indexOf("", "", 0), objArr3);
                    str = (String) objArr3[0];
                } else {
                    Object[] objArr4 = new Object[1];
                    a(8 - (ViewConfiguration.getTapTimeout() >> 16), 12 - Drawable.resolveOpacity(0, 0), (char) TextUtils.indexOf("", "", 0), objArr4);
                    str = (String) objArr4[0];
                }
                string3 = str.intern();
            }
            StringBuilder sb = new StringBuilder(string2);
            sb.reverse();
            StringBuilder currencyIso4217Code = getCurrencyIso4217Code(string, string3, sb.toString());
            int length = currencyIso4217Code.length();
            if (length > 4) {
                currencyIso4217Code.delete(4, length);
            } else {
                while (length < 4) {
                    length++;
                    currencyIso4217Code.append('1');
                    int i5 = component1 + 11;
                    areAllFieldsValid = i5 % 128;
                    int i6 = i5 % 2;
                }
            }
            Object[] objArr5 = new Object[1];
            b("\uf4fc댯筋", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 18396, objArr5);
            currencyIso4217Code.insert(0, ((String) objArr5[0]).intern());
            return currencyIso4217Code.toString();
        } catch (Exception e) {
            Object[] objArr6 = new Object[1];
            b("\uf4b7ᒵ㑸听痕闼땂픑\uf6c6ᛚ㙃嘁矂靺뜴탸\uf0e7ၥ〨処熖酌넘틐\uf286ቄ㏲台獰錣볧\udcecﱜᰗ㷄巘絔鴇뻝\ude7c", 57412 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr6);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr6[0]).intern(), e);
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr7 = new Object[1];
            a(Color.green(0) + 42, 20 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr7);
            AFLogger.afRDLog(sb2.append(((String) objArr7[0]).intern()).append(e).toString());
            Object[] objArr8 = new Object[1];
            b("\uf4fc\uda8dꠏ翓䵒᳕\ue254", (ViewConfiguration.getTouchSlop() >> 8) + 11903, objArr8);
            return ((String) objArr8[0]).intern();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getMediationNetwork() {
        /*
            Method dump skipped, instruction units count: 888
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFc1iSDK.getMediationNetwork():java.lang.String");
    }

    public static class AFa1ySDK {
        static byte[] AFAdRevenueData(String str) throws Exception {
            return str.getBytes(Charset.defaultCharset());
        }

        static byte[] getMediationNetwork(byte[] bArr) throws Exception {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (bArr[i] ^ ((i % 2) + 42));
            }
            return bArr;
        }
    }

    static void getCurrencyIso4217Code() {
        getMediationNetwork = new char[]{32809, 60417, 22601, 50353, 12445, 40142, 2359, 30066, 57668, 19854, 47603, 9789, 45739, 56965, 27364, 63018, 523, 44623, 15281, 18408, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65156, 2745, 38644, 8786, 20052, 55929, 26549, 62430, 8007, 43825, 14205, 16521, 60606, 30968, 33805, 4167, 48240, 51618, 21895, 57666, 37826, 65525, 19355, 55118, 9062, 36650, 45768, 57016, 27352, 63046, 627, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65177, 2749, 38625, 8711, 20038, 55856, 26550, 62431, 7955, 43836, 14117, 16527, 60579, 30955, 33820, 4190, 48235, 51621, 21970, 57612, 3433, 39200, 45700, 56996, 27359, 63002, 566, 44647, 15259, 18306, 54260, 32556, 35655, 5253, 41151, 52466, 22617, 58437, 28790, 40334, 10690, 46583, 49447, 27920, 65197, 2717, 38617, 8742, 20070, 55874, 26520, 62441, 7972, 43804, 14148, 16548, 60572, 30925, 33853, 45713, 57007, 27350, 63000, 572, 44668, 15262, 18392, 54248, 32560, 35670, 45703, 30921, 5299, 45698, 57007, 27343, 63038, 619, 44632, 15262, 18368, 54248, 32551, 35603, 5253, 41123, 52468, 22552, 58454};
        getCurrencyIso4217Code = 4920180562940649162L;
        AFAdRevenueData = 2584127450055626215L;
    }

    static {
        getCurrencyIso4217Code();
        TypedValue.complexToFloat(0);
        Color.red(0);
        PointF.length(0.0f, 0.0f);
        SystemClock.elapsedRealtime();
        Process.getGidForName("");
        Color.alpha(0);
        TextUtils.indexOf("", "", 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getFadingEdgeLength();
        AudioTrack.getMaxVolume();
        int i = component1 + 101;
        areAllFieldsValid = i % 128;
        int i2 = i % 2;
    }
}
