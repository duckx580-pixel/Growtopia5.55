package com.appsflyer.internal;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.json.ad;
import com.json.mediationsdk.logger.IronSourceError;
import com.tapjoy.TapjoyConstants;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1nSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char areAllFieldsValid = 0;
    private static char component3 = 0;
    private static char copy = 0;
    private static int copydefault = 0;
    private static char equals = 0;
    public static String getMonetizationNetwork = null;
    private static String getRevenue = null;
    private static int hashCode = 1;
    private final AppsFlyerProperties AFAdRevenueData;
    private final AFj1cSDK component1;
    private final AFf1eSDK component2;
    private final AFe1vSDK component4;
    private final AFd1mSDK getCurrencyIso4217Code;
    private final AFc1oSDK getMediationNetwork;

    public static /* synthetic */ Object getMediationNetwork(Object[] objArr, int i, int i2, int i3) {
        int i4 = (i * IronSourceError.ERROR_BN_LOAD_NO_CONFIG) + (i2 * (-613));
        int i5 = ~i;
        int i6 = ~(i5 | i2);
        int i7 = ~i2;
        int i8 = i4 + ((i3 | i6 | (~(i7 | i))) * IronSourceError.ERROR_BN_RELOAD_SKIP_BACKGROUND);
        int i9 = ~i3;
        int i10 = i8 + ((i6 | (~(i5 | i9)) | (~(i9 | i2))) * (-1228)) + (((~(i | i9 | i2)) | (~(i5 | i7 | i9))) * IronSourceError.ERROR_BN_RELOAD_SKIP_BACKGROUND);
        if (i10 != 1) {
            return i10 != 2 ? AFAdRevenueData(objArr) : getCurrencyIso4217Code(objArr);
        }
        AFd1nSDK aFd1nSDK = (AFd1nSDK) objArr[0];
        int i11 = 2 % 2;
        int i12 = hashCode + 113;
        copydefault = i12 % 128;
        int i13 = i12 % 2;
        if (aFd1nSDK.AFAdRevenueData.getBoolean(AppsFlyerProperties.HTTP_CACHE, true)) {
            return false;
        }
        int i14 = copydefault + 69;
        hashCode = i14 % 128;
        return i14 % 2 != 0;
    }

    static {
        getMediationNetwork();
        getMonetizationNetwork = "https://%sgcdsdk.%s/install_data/v5.0/";
        getRevenue = "https://%sonelink.%s/shortlink-sdk/v2";
        int i = copydefault + 31;
        hashCode = i % 128;
        if (i % 2 == 0) {
            int i2 = 46 / 0;
        }
    }

    public AFd1nSDK(AFd1mSDK aFd1mSDK, AFc1oSDK aFc1oSDK, AppsFlyerProperties appsFlyerProperties, AFe1vSDK aFe1vSDK, AFj1cSDK aFj1cSDK, AFf1eSDK aFf1eSDK) {
        this.getCurrencyIso4217Code = aFd1mSDK;
        this.getMediationNetwork = aFc1oSDK;
        this.AFAdRevenueData = appsFlyerProperties;
        this.component4 = aFe1vSDK;
        this.component1 = aFj1cSDK;
        this.component2 = aFf1eSDK;
    }

    private static void a(String str, int i, Object[] objArr) {
        char[] charArray;
        int i2 = 2 % 2;
        if (str != null) {
            int i3 = $11 + 87;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        char[] cArr2 = new char[cArr.length];
        aFk1qSDK.getRevenue = 0;
        char[] cArr3 = new char[2];
        while (aFk1qSDK.getRevenue < cArr.length) {
            int i4 = $10 + 97;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                cArr3[1] = cArr[aFk1qSDK.getRevenue];
                cArr3[1] = cArr[aFk1qSDK.getRevenue];
            } else {
                cArr3[0] = cArr[aFk1qSDK.getRevenue];
                cArr3[1] = cArr[aFk1qSDK.getRevenue + 1];
            }
            int i5 = 58224;
            for (int i6 = 0; i6 < 16; i6++) {
                int i7 = $10 + 75;
                $11 = i7 % 128;
                int i8 = i7 % 2;
                char c = cArr3[1];
                char c2 = cArr3[0];
                char c3 = (char) (c - (((c2 + i5) ^ ((c2 << 4) + ((char) (((long) equals) ^ (-1199070254561146252L))))) ^ ((c2 >>> 5) + ((char) (((long) copy) ^ (-1199070254561146252L))))));
                cArr3[1] = c3;
                cArr3[0] = (char) (c2 - (((c3 >>> 5) + ((char) (((long) areAllFieldsValid) ^ (-1199070254561146252L)))) ^ ((c3 + i5) ^ ((c3 << 4) + ((char) (((long) component3) ^ (-1199070254561146252L)))))));
                i5 -= 40503;
            }
            cArr2[aFk1qSDK.getRevenue] = cArr3[0];
            cArr2[aFk1qSDK.getRevenue + 1] = cArr3[1];
            aFk1qSDK.getRevenue += 2;
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.appsflyer.internal.AFd1hSDK<java.lang.String> AFAdRevenueData(java.util.Map<java.lang.String, java.lang.Object> r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1nSDK.AFAdRevenueData(java.util.Map, java.lang.String, java.lang.String):com.appsflyer.internal.AFd1hSDK");
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String mediationNetwork;
        AFd1nSDK aFd1nSDK = (AFd1nSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        String str2 = (String) objArr[3];
        int i = 2 % 2;
        int i2 = copydefault + 1;
        hashCode = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            Object[] objArr2 = {map, str};
            Object method = AFa1hSDK.d.get(1320791325);
            if (method == null) {
                method = ((Class) AFa1hSDK.getRevenue(((byte) KeyEvent.getModifierMetaStateMask()) + 199, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 37 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).getMethod("getRevenue", Map.class, String.class);
                AFa1hSDK.d.put(1320791325, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr2);
            AFj1cSDK aFj1cSDK = aFd1nSDK.component1;
            String str3 = str2;
            if (str3 == null || str3.length() == 0 || new Regex("4.?(\\d+)?.?(\\d+)").matches(str3) || new Regex("3.?(\\d+)?.?(\\d+)").matches(str3)) {
                int i4 = copydefault + 57;
                hashCode = i4 % 128;
                if (i4 % 2 != 0) {
                    mediationNetwork = aFj1cSDK.getRevenue.getMediationNetwork("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
                } else {
                    aFj1cSDK.getRevenue.getMediationNetwork("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
                    obj.hashCode();
                    throw null;
                }
            } else {
                int i5 = copydefault + 11;
                hashCode = i5 % 128;
                int i6 = i5 % 2;
                mediationNetwork = aFj1cSDK.getRevenue.getMediationNetwork("https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id=");
            }
            return aFd1nSDK.getRevenue(new AFd1bSDK(aFj1cSDK.getMediationNetwork(aFj1cSDK.getMediationNetwork(mediationNetwork), false), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFg1cSDK.ENGAGEMENT, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public final AFd1hSDK<String> getMonetizationNetwork(Map<String, Object> map, String str) {
        int i = 2 % 2;
        int i2 = hashCode + 111;
        copydefault = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 != 0) {
                try {
                    Object[] objArr = {map, str};
                    Object method = AFa1hSDK.d.get(1320791325);
                    if (method == null) {
                        method = ((Class) AFa1hSDK.getRevenue(198 - KeyEvent.getDeadChar(0, 0), (char) (TextUtils.lastIndexOf("", '0') + 1), 38 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)))).getMethod("getRevenue", Map.class, String.class);
                        AFa1hSDK.d.put(1320791325, method);
                    }
                    obj.hashCode();
                    throw null;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Object method2 = AFa1hSDK.d.get(1320791325);
                if (method2 == null) {
                    method2 = ((Class) AFa1hSDK.getRevenue(197 - TextUtils.indexOf((CharSequence) "", '0'), (char) (ViewConfiguration.getEdgeSlop() >> 16), 37 - TextUtils.indexOf("", ""))).getMethod("getRevenue", Map.class, String.class);
                    AFa1hSDK.d.put(1320791325, method2);
                }
                byte[] bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                AFj1cSDK aFj1cSDK = this.component1;
                AFd1hSDK<String> revenue = getRevenue(new AFd1bSDK(aFj1cSDK.getMediationNetwork(aFj1cSDK.getRevenue.getMediationNetwork("https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id=")), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
                int i3 = hashCode + 53;
                copydefault = i3 % 128;
                int i4 = i3 % 2;
                return revenue;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
        AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
        return null;
    }

    public final AFd1hSDK<String> getCurrencyIso4217Code(Map<String, Object> map, String str) {
        int i = 2 % 2;
        int i2 = hashCode + 9;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            Object[] objArr = {map, str};
            Object method = AFa1hSDK.d.get(1320791325);
            if (method == null) {
                method = ((Class) AFa1hSDK.getRevenue(AndroidCharacter.getMirror('0') + 150, (char) View.combineMeasuredStates(0, 0), 37 - (ViewConfiguration.getEdgeSlop() >> 16))).getMethod("getRevenue", Map.class, String.class);
                AFa1hSDK.d.put(1320791325, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            AFj1cSDK aFj1cSDK = this.component1;
            AFd1hSDK<String> revenue = getRevenue(new AFd1bSDK(aFj1cSDK.getMediationNetwork(aFj1cSDK.getRevenue.getMediationNetwork("https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id=")), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
            int i4 = hashCode + 49;
            copydefault = i4 % 128;
            if (i4 % 2 == 0) {
                return revenue;
            }
            obj.hashCode();
            throw null;
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public final AFd1hSDK<AFi1vSDK> getRevenue(boolean z, boolean z2, String str, int i) {
        String str2;
        String str3;
        int i2 = 2 % 2;
        AFe1vSDK aFe1vSDK = this.component4;
        Intrinsics.checkNotNullParameter(str, "");
        String str4 = !z ? AFe1vSDK.getMonetizationNetwork : AFe1vSDK.getCurrencyIso4217Code;
        if (z2) {
            int i3 = hashCode;
            int i4 = i3 + 83;
            copydefault = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i3 + 17;
            copydefault = i6 % 128;
            int i7 = i6 % 2;
            str2 = "stg";
        } else {
            str2 = "";
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        if (AFe1vSDK.getMediationNetwork()) {
            int i8 = hashCode + 93;
            copydefault = i8 % 128;
            int i9 = i8 % 2;
            str3 = (String) aFe1vSDK.getMonetizationNetwork.getValue();
        } else {
            str3 = "";
        }
        String str5 = String.format(str4, Arrays.copyOf(new Object[]{str3, str2, aFe1vSDK.AFAdRevenueData(), str}, 4));
        Intrinsics.checkNotNullExpressionValue(str5, "");
        AFd1bSDK aFd1bSDK = new AFd1bSDK(str5, "GET");
        aFd1bSDK.component4 = 1500;
        return getRevenue(aFd1bSDK, new AFd1cSDK());
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.appsflyer.internal.AFd1hSDK<java.lang.String> getCurrencyIso4217Code(com.appsflyer.internal.AFh1mSDK r18, java.lang.String r19, com.appsflyer.internal.AFc1hSDK r20) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1nSDK.getCurrencyIso4217Code(com.appsflyer.internal.AFh1mSDK, java.lang.String, com.appsflyer.internal.AFc1hSDK):com.appsflyer.internal.AFd1hSDK");
    }

    public final AFd1hSDK<AFa1oSDK> getMonetizationNetwork(AFa1rSDK aFa1rSDK) {
        int i = 2 % 2;
        AFd1hSDK<AFa1oSDK> revenue = getRevenue(new AFd1bSDK(aFa1rSDK.component2, AFg1eSDK.getMediationNetwork(aFa1rSDK.AFAdRevenueData).toString().getBytes(Charset.defaultCharset()), "POST", Collections.emptyMap(), aFa1rSDK.getCurrencyIso4217Code()), new AFa1pSDK());
        int i2 = hashCode + 73;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            return revenue;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public final AFd1hSDK<Map<String, Object>> getMonetizationNetwork(String str, String str2) {
        int i = 2 % 2;
        AFd1hSDK<Map<String, Object>> revenue = getRevenue(AFd1fSDK.getRevenue(this.getMediationNetwork.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName(), AFb1kSDK.getCurrencyIso4217Code(this.getMediationNetwork.getMediationNetwork), str, str2), new AFd1iSDK());
        int i2 = hashCode + 23;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        return revenue;
    }

    public final AFd1hSDK<String> getRevenue(AFh1gSDK aFh1gSDK) {
        int i = 2 % 2;
        AFd1hSDK<String> revenue = getRevenue(new AFd1bSDK(aFh1gSDK.component2, aFh1gSDK.getMonetizationNetwork(), "POST", aFh1gSDK.getMediationNetwork, true), new AFd1dSDK());
        int i2 = hashCode + 35;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        return revenue;
    }

    public final AFd1hSDK<String> getMonetizationNetwork(String str, Map<String, String> map, String str2, UUID uuid, String str3) {
        int i = 2 % 2;
        String string = uuid.toString();
        HashMap map2 = new HashMap();
        map2.put("ttl", "-1");
        map2.put("uuid", string);
        map2.put("data", map);
        map2.put("meta", getRevenue());
        if (str2 != null) {
            int i2 = hashCode + 85;
            copydefault = i2 % 128;
            int i3 = i2 % 2;
            map2.put("brand_domain", str2);
            int i4 = hashCode + 75;
            copydefault = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 5 / 5;
            }
        }
        String string2 = AFg1eSDK.getMediationNetwork(map2).toString();
        HashMap map3 = new HashMap();
        Object[] objArr = new Object[1];
        a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", 12 - View.MeasureSpec.getSize(0), objArr);
        map3.put(((String) objArr[0]).intern(), getMonetizationNetwork(str3, string, "POST", string2));
        return getRevenue(new AFd1bSDK(new StringBuilder().append(String.format(getRevenue, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getRevenue().getHostName())).append("/").append(str).toString(), string2.getBytes(Charset.defaultCharset()), "POST", map3, false), new AFd1dSDK(), true);
    }

    public final AFd1hSDK<Map<String, String>> getMediationNetwork(String str, String str2, UUID uuid, String str3) {
        int i = 2 % 2;
        String string = uuid.toString();
        String string2 = new StringBuilder().append(String.format(getRevenue, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getRevenue().getHostName())).append("/").append(str).append("?id=").append(str2).toString();
        Map<String, Object> revenue = getRevenue();
        String strValueOf = String.valueOf(revenue.get("build_number"));
        HashMap map = new HashMap();
        map.put("Af-UUID", uuid.toString());
        map.put("Af-Meta-Sdk-Ver", strValueOf);
        map.put("Af-Meta-Counter", String.valueOf(revenue.get("counter")));
        map.put("Af-Meta-Model", String.valueOf(revenue.get(ad.v)));
        map.put("Af-Meta-Platform", String.valueOf(revenue.get("platformextension")));
        map.put("Af-Meta-System-Version", String.valueOf(revenue.get("sdk")));
        Object[] objArr = new Object[1];
        a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", TextUtils.indexOf((CharSequence) "", '0', 0) + 13, objArr);
        map.put(((String) objArr[0]).intern(), getMonetizationNetwork(str3, string, "GET", string, str, str2, strValueOf));
        AFd1hSDK<Map<String, String>> revenue2 = getRevenue(new AFd1bSDK(string2, null, "GET", map, false), new AFd1eSDK());
        int i2 = copydefault + 73;
        hashCode = i2 % 128;
        int i3 = i2 % 2;
        return revenue2;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFd1nSDK aFd1nSDK = (AFd1nSDK) objArr[0];
        int i = 2 % 2;
        AFd1bSDK aFd1bSDK = new AFd1bSDK((String) objArr[1], null, "GET", Collections.emptyMap(), false);
        aFd1bSDK.component4 = 10000;
        aFd1bSDK.getRevenue = false;
        AFd1hSDK revenue = aFd1nSDK.getRevenue(aFd1bSDK, new AFd1dSDK());
        int i2 = hashCode + 41;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    public final AFd1kSDK getMediationNetwork(Map<String, Object> map, String str) {
        int i = 2 % 2;
        int i2 = copydefault + 43;
        hashCode = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                Object[] objArr = {map, str};
                Object method = AFa1hSDK.d.get(1320791325);
                if (method == null) {
                    method = ((Class) AFa1hSDK.getRevenue((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 197, (char) KeyEvent.getDeadChar(0, 0), 37 - (Process.myTid() >> 22))).getMethod("getRevenue", Map.class, String.class);
                    AFa1hSDK.d.put(1320791325, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
                if (bArr != null) {
                    return new AFd1kSDK(this.getMediationNetwork, bArr);
                }
                AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                int i4 = hashCode + 77;
                copydefault = i4 % 128;
                int i5 = i4 % 2;
                return null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: reflection init failed.", th2, false, false);
            return null;
        }
    }

    private <T> AFd1hSDK<T> getRevenue(AFd1bSDK aFd1bSDK, AFe1zSDK<T> aFe1zSDK) {
        int i = 2 % 2;
        int i2 = hashCode + 37;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFd1hSDK<T> revenue = getRevenue(aFd1bSDK, aFe1zSDK, AFAdRevenueData());
        int i4 = hashCode + 51;
        copydefault = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 10 / 0;
        }
        return revenue;
    }

    private <T> AFd1hSDK<T> getRevenue(AFd1bSDK aFd1bSDK, AFe1zSDK<T> aFe1zSDK, boolean z) {
        int i = 2 % 2;
        aFd1bSDK.getCurrencyIso4217Code = z;
        AFd1mSDK aFd1mSDK = this.getCurrencyIso4217Code;
        AFd1hSDK<T> aFd1hSDK = new AFd1hSDK<>(aFd1bSDK, aFd1mSDK.getRevenue, aFd1mSDK.getMonetizationNetwork, aFe1zSDK);
        int i2 = copydefault + 1;
        hashCode = i2 % 128;
        if (i2 % 2 != 0) {
            return aFd1hSDK;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private Map<String, Object> getRevenue() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put("build_number", "6.17.5");
        map.put("counter", Integer.valueOf(this.getMediationNetwork.getMediationNetwork.getRevenue("appsFlyerCount", 0)));
        map.put(ad.v, Build.MODEL);
        Object[] objArr = new Object[1];
        a("ĒⒾ〟圌\uea94狦", 5 - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        map.put("app_version_name", this.getMediationNetwork.n_().versionName);
        map.put(TapjoyConstants.TJC_APP_ID, this.getMediationNetwork.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName());
        map.put("platformextension", new AFa1uSDK().AFAdRevenueData());
        int i2 = hashCode + 69;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    private static String getMonetizationNetwork(String str, String str2, String... strArr) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(1, "v2");
        String monetizationNetwork = AFj1dSDK.getMonetizationNetwork(TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0])), new StringBuilder().append(str).append(str2).append("v2").toString());
        int i2 = hashCode + 9;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 60 / 0;
        }
        return monetizationNetwork;
    }

    private void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK, byte[] bArr) throws Throwable {
        int i = 2 % 2;
        int i2 = copydefault + 79;
        hashCode = i2 % 128;
        if (i2 % 2 == 0) {
            this.getMediationNetwork.getMediationNetwork("com.appsflyer.security.enable");
            aFh1mSDK.getMediationNetwork();
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        boolean mediationNetwork = this.getMediationNetwork.getMediationNetwork("com.appsflyer.security.enable");
        if (aFh1mSDK.getMediationNetwork() && mediationNetwork) {
            int i3 = copydefault + 73;
            hashCode = i3 % 128;
            int i4 = i3 % 2;
            if (AFf1eSDK.getRevenue(aFh1mSDK, this.getMediationNetwork)) {
                int i5 = hashCode + 103;
                copydefault = i5 % 128;
                if (i5 % 2 != 0) {
                    AFf1eSDK.getMonetizationNetwork(aFh1mSDK, bArr);
                    int i6 = 88 / 0;
                } else {
                    AFf1eSDK.getMonetizationNetwork(aFh1mSDK, bArr);
                }
                int i7 = hashCode + 89;
                copydefault = i7 % 128;
                int i8 = i7 % 2;
            }
        }
    }

    static void getMediationNetwork() {
        component3 = (char) 38421;
        areAllFieldsValid = (char) 15473;
        equals = (char) 49306;
        copy = (char) 12673;
    }

    private boolean AFAdRevenueData() {
        return ((Boolean) getMediationNetwork(new Object[]{this}, -221532825, 221532826, System.identityHashCode(this))).booleanValue();
    }

    public final AFd1hSDK<String> getCurrencyIso4217Code(String str) {
        return (AFd1hSDK) getMediationNetwork(new Object[]{this, str}, 1535622589, -1535622589, System.identityHashCode(this));
    }

    public final AFd1hSDK<String> getMediationNetwork(Map<String, Object> map, String str, String str2) {
        return (AFd1hSDK) getMediationNetwork(new Object[]{this, map, str, str2}, -1130573825, 1130573827, System.identityHashCode(this));
    }
}
