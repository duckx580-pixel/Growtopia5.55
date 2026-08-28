package com.appsflyer.internal;

import android.content.Context;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFf1dSDK;
import com.json.mediationsdk.IronSourceSegment;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1eSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char areAllFieldsValid = 28972;
    private static char component4 = 39723;
    private static char copydefault = 3892;
    private static int equals = 0;
    private static int hashCode = 1;
    private static char toString = 50688;
    private volatile String component1;
    private volatile String component2;
    private final AFf1dSDK getCurrencyIso4217Code;
    Map<String, Object> getMediationNetwork;
    private final AFc1hSDK getMonetizationNetwork;
    private long getRevenue;
    private boolean AFAdRevenueData = false;
    private volatile boolean component3 = false;

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i;
        int i5 = ~((~i3) | i4);
        int i6 = (i * (-337)) + (i2 * 339) + (((~((~i2) | i)) | i5 | (~(i | i3))) * (-338)) + ((~(i4 | i2)) * 338) + (((~(i | i2 | i3)) | i5) * 338);
        if (i6 == 1) {
            AFf1eSDK aFf1eSDK = (AFf1eSDK) objArr[0];
            int i7 = 2 % 2;
            long revenue = AFj1dSDK.getRevenue(AFj1dSDK.AFAdRevenueData(new StringBuilder().append(AFb1kSDK.getCurrencyIso4217Code(((AFc1oSDK) objArr[1]).getMediationNetwork)).append(((Long) getCurrencyIso4217Code(new Object[]{aFf1eSDK}, -518249890, 518249890, System.identityHashCode(aFf1eSDK))).longValue()).toString()));
            int i8 = hashCode + 35;
            equals = i8 % 128;
            int i9 = i8 % 2;
            return Long.valueOf(revenue);
        }
        if (i6 != 2) {
            AFf1eSDK aFf1eSDK2 = (AFf1eSDK) objArr[0];
            int i10 = 2 % 2;
            int i11 = hashCode;
            int i12 = i11 + 117;
            equals = i12 % 128;
            int i13 = i12 % 2;
            long j = aFf1eSDK2.getRevenue;
            int i14 = i11 + 51;
            equals = i14 % 128;
            int i15 = i14 % 2;
            return Long.valueOf(j);
        }
        AFf1eSDK aFf1eSDK3 = (AFf1eSDK) objArr[0];
        String str = (String) objArr[1];
        int i16 = 2 % 2;
        int i17 = hashCode + 91;
        equals = i17 % 128;
        int i18 = i17 % 2;
        aFf1eSDK3.component2 = str;
        int i19 = equals + 53;
        hashCode = i19 % 128;
        int i20 = i19 % 2;
        return null;
    }

    public AFf1eSDK(AFc1hSDK aFc1hSDK, AFf1dSDK aFf1dSDK) {
        this.getMonetizationNetwork = aFc1hSDK;
        this.getCurrencyIso4217Code = aFf1dSDK;
    }

    public final String getMediationNetwork() {
        int i = 2 % 2;
        int i2 = equals + 51;
        hashCode = i2 % 128;
        if (i2 % 2 != 0) {
            return this.component1;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public final void AFAdRevenueData(String str) {
        int i = 2 % 2;
        int i2 = equals + 17;
        hashCode = i2 % 128;
        if (i2 % 2 == 0) {
            this.component1 = str;
            int i3 = 0 / 0;
        } else {
            this.component1 = str;
        }
    }

    public final boolean getCurrencyIso4217Code() {
        int i = 2 % 2;
        int i2 = hashCode + 39;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        boolean z = this.component3;
        int i3 = equals + 39;
        hashCode = i3 % 128;
        int i4 = i3 % 2;
        return z;
    }

    public final void getMonetizationNetwork(boolean z) {
        int i = 2 % 2;
        int i2 = equals + 47;
        hashCode = i2 % 128;
        if (i2 % 2 == 0) {
            this.component3 = z;
            int i3 = 23 / 0;
        } else {
            this.component3 = z;
        }
    }

    public final String AFAdRevenueData() {
        int i = 2 % 2;
        int i2 = equals + 89;
        hashCode = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            throw null;
        }
        String str = this.component2;
        int i3 = equals + 81;
        hashCode = i3 % 128;
        if (i3 % 2 != 0) {
            return str;
        }
        obj.hashCode();
        throw null;
    }

    private static void a(String str, int i, Object[] objArr) {
        int i2 = 2 % 2;
        char[] charArray = str != null ? str.toCharArray() : str;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        char[] cArr = new char[charArray.length];
        aFk1qSDK.getRevenue = 0;
        char[] cArr2 = new char[2];
        while (aFk1qSDK.getRevenue < charArray.length) {
            int i3 = $11 + 39;
            $10 = i3 % 128;
            int i4 = i3 % 2;
            cArr2[0] = charArray[aFk1qSDK.getRevenue];
            cArr2[1] = charArray[aFk1qSDK.getRevenue + 1];
            int i5 = 58224;
            for (int i6 = 0; i6 < 16; i6++) {
                int i7 = $10 + 91;
                $11 = i7 % 128;
                int i8 = i7 % 2;
                char c = cArr2[1];
                char c2 = cArr2[0];
                char c3 = (char) (c - (((c2 + i5) ^ ((c2 << 4) + ((char) (((long) copydefault) ^ (-1199070254561146252L))))) ^ ((c2 >>> 5) + ((char) (((long) toString) ^ (-1199070254561146252L))))));
                cArr2[1] = c3;
                cArr2[0] = (char) (c2 - (((c3 >>> 5) + ((char) (((long) areAllFieldsValid) ^ (-1199070254561146252L)))) ^ ((c3 + i5) ^ ((c3 << 4) + ((char) (((long) component4) ^ (-1199070254561146252L)))))));
                i5 -= 40503;
            }
            cArr[aFk1qSDK.getRevenue] = cArr2[0];
            cArr[aFk1qSDK.getRevenue + 1] = cArr2[1];
            aFk1qSDK.getRevenue += 2;
        }
        objArr[0] = new String(cArr, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0082 A[Catch: Exception -> 0x0090, InvocationTargetException -> 0x00b7, TRY_LEAVE, TryCatch #2 {InvocationTargetException -> 0x00b7, Exception -> 0x0090, blocks: (B:13:0x0047, B:20:0x0082, B:16:0x0064), top: B:47:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String getMonetizationNetwork(com.appsflyer.internal.AFc1qSDK r11) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1eSDK.getMonetizationNetwork(com.appsflyer.internal.AFc1qSDK):java.lang.String");
    }

    public final Map<String, Object> getRevenue(Map<String, Object> map) {
        int i = 2 % 2;
        AFc1iSDK aFc1iSDK = new AFc1iSDK(map, this.getMonetizationNetwork.getMonetizationNetwork);
        int i2 = hashCode + 77;
        equals = i2 % 128;
        if (i2 % 2 == 0) {
            return aFc1iSDK;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        int i = 2 % 2;
        try {
            try {
                Object[] objArr = {map, this.getMonetizationNetwork.getMonetizationNetwork};
                Object declaredConstructor = AFa1hSDK.d.get(-532394666);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1hSDK.getRevenue(Process.getGidForName("") + 126, (char) TextUtils.getCapsMode("", 0, 0), 36 - (Process.myTid() >> 22))).getDeclaredConstructor(Map.class, Context.class);
                    AFa1hSDK.d.put(-532394666, declaredConstructor);
                }
                Map<String, Object> map2 = (Map) ((Constructor) declaredConstructor).newInstance(objArr);
                int i2 = equals + 115;
                hashCode = i2 % 128;
                int i3 = i2 % 2;
                return map2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th2, false, false, true);
            return new HashMap();
        }
    }

    public static void getMonetizationNetwork(AFh1mSDK aFh1mSDK, byte[] bArr) throws Throwable {
        int i = 2 % 2;
        try {
            new AFb1sSDK(aFh1mSDK, bArr).afInfoLog();
            int i2 = equals + 105;
            hashCode = i2 % 128;
            int i3 = i2 % 2;
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.SECURITY, "native: reflection init failed", e, false, false, true);
        }
    }

    public static boolean getRevenue(AFh1mSDK aFh1mSDK, AFc1oSDK aFc1oSDK) {
        String str;
        int i = 2 % 2;
        int i2 = hashCode + 115;
        equals = i2 % 128;
        int i3 = i2 % 2;
        if (!AFk1wSDK.getMonetizationNetwork(aFc1oSDK.AFAdRevenueData)) {
            str = aFc1oSDK.AFAdRevenueData;
            int i4 = equals + 1;
            hashCode = i4 % 128;
            int i5 = i4 % 2;
        } else {
            String currencyIso4217Code = aFc1oSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
            if (AFk1wSDK.getMonetizationNetwork(currencyIso4217Code)) {
                str = null;
            } else {
                aFc1oSDK.AFAdRevenueData = currencyIso4217Code.substring(0, 8);
                str = aFc1oSDK.AFAdRevenueData;
            }
        }
        if (str != null) {
            int i6 = equals + 83;
            hashCode = i6 % 128;
            int i7 = i6 % 2;
            if (!str.isEmpty()) {
                try {
                    Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
                    Object[] objArr = new Object[1];
                    a("颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓", '<' - AndroidCharacter.getMirror('0'), objArr);
                    long j = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
                    char[] charArray = str.toCharArray();
                    int i8 = ((int) (j % 94)) + 33;
                    for (int i9 = 0; i9 < charArray.length; i9++) {
                        charArray[i9] = (char) (charArray[i9] ^ i8);
                    }
                    aFh1mSDK.getMediationNetwork.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    return true;
                } catch (Exception e) {
                    AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception occurred while generating sbid ", e);
                }
            }
        }
        return false;
    }

    public final Map<String, Object> getRevenue() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        if (!component1()) {
            if (this.AFAdRevenueData) {
                this.getMediationNetwork = new HashMap();
                component4();
                this.getMediationNetwork.put("error", "pending LVL response");
                map.put(IronSourceSegment.LEVEL, this.getMediationNetwork);
            }
            return map;
        }
        int i2 = equals + 53;
        hashCode = i2 % 128;
        int i3 = i2 % 2;
        map.put(IronSourceSegment.LEVEL, this.getMediationNetwork);
        int i4 = equals + 55;
        hashCode = i4 % 128;
        int i5 = i4 % 2;
        return map;
    }

    private boolean component1() {
        int i = 2 % 2;
        int i2 = hashCode;
        int i3 = i2 + 83;
        equals = i3 % 128;
        int i4 = i3 % 2;
        Map<String, Object> map = this.getMediationNetwork;
        if (map == null) {
            return false;
        }
        int i5 = i2 + 69;
        equals = i5 % 128;
        int i6 = i5 % 2;
        if (map.isEmpty()) {
            return false;
        }
        int i7 = equals + 47;
        hashCode = i7 % 128;
        int i8 = i7 % 2;
        return true;
    }

    public final boolean getMonetizationNetwork() {
        int i = 2 % 2;
        int i2 = hashCode + 37;
        equals = i2 % 128;
        int i3 = i2 % 2;
        if (!this.AFAdRevenueData || component1()) {
            return false;
        }
        int i4 = hashCode + 21;
        equals = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    public final void getRevenue(AFc1oSDK aFc1oSDK) {
        int i = 2 % 2;
        this.getRevenue = System.currentTimeMillis();
        this.AFAdRevenueData = this.getCurrencyIso4217Code.getRevenue(((Long) getCurrencyIso4217Code(new Object[]{this, aFc1oSDK}, 1277266909, -1277266908, System.identityHashCode(this))).longValue(), this.getMonetizationNetwork.getMonetizationNetwork, new AFf1dSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFf1eSDK.3
            @Override // com.appsflyer.internal.AFf1dSDK.AFa1tSDK
            public final void getMonetizationNetwork(String str, String str2) {
                AFf1eSDK.this.getMediationNetwork = new ConcurrentHashMap();
                AFf1eSDK.this.getMediationNetwork.put("signedData", str);
                AFf1eSDK.this.getMediationNetwork.put(InAppPurchaseMetaData.KEY_SIGNATURE, str2);
                AFf1eSDK.this.component4();
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1dSDK.AFa1tSDK
            public final void getRevenue(String str, Exception exc) {
                AFf1eSDK.this.getMediationNetwork = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1eSDK.this.component4();
                AFf1eSDK.this.getMediationNetwork.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        int i2 = equals + 69;
        hashCode = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 61 / 0;
        }
    }

    final void component4() {
        Map<String, Object> map;
        Object currencyIso4217Code;
        int i = 2 % 2;
        int i2 = equals + 55;
        hashCode = i2 % 128;
        if (i2 % 2 == 0) {
            this.getMediationNetwork.put("ttr", Long.valueOf(System.currentTimeMillis() / this.getRevenue));
            map = this.getMediationNetwork;
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
        } else {
            this.getMediationNetwork.put("ttr", Long.valueOf(System.currentTimeMillis() - this.getRevenue));
            map = this.getMediationNetwork;
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
        }
        map.put("lvl_timestamp", Long.valueOf(((Long) currencyIso4217Code).longValue()));
    }

    private static boolean getRevenue(Context context) {
        int i = 2 % 2;
        int i2 = hashCode + 63;
        equals = i2 % 128;
        int i3 = i2 % 2;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return true;
        }
        int i4 = hashCode + 3;
        equals = i4 % 128;
        int i5 = i4 % 2;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            return true;
        }
        int i6 = hashCode + 123;
        equals = i6 % 128;
        int i7 = i6 % 2;
        AFa1ySDK.getRevenue();
        if (!AFa1ySDK.getRevenue(context)) {
            return true;
        }
        int i8 = equals + 75;
        hashCode = i8 % 128;
        int i9 = i8 % 2;
        return false;
    }

    private long component2() {
        return ((Long) getCurrencyIso4217Code(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this))).longValue();
    }

    private long getCurrencyIso4217Code(AFc1oSDK aFc1oSDK) {
        return ((Long) getCurrencyIso4217Code(new Object[]{this, aFc1oSDK}, 1277266909, -1277266908, System.identityHashCode(this))).longValue();
    }

    public final void getRevenue(String str) {
        getCurrencyIso4217Code(new Object[]{this, str}, -1410448561, 1410448563, System.identityHashCode(this));
    }
}
