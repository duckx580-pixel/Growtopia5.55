package com.appsflyer.internal;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.json.ad;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1rSDK implements AFg1nSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int e = 1;
    private static int unregisterClient;
    private final String AFAdRevenueData;
    private final Lazy AFKeystoreWrapper;
    private final AFh1xSDK areAllFieldsValid;
    private final AFc1qSDK component1;
    private final AFg1vSDK component2;
    private final AFi1pSDK component3;
    private final AFc1oSDK component4;
    private final AFc1hSDK copy;
    private final AFg1zSDK copydefault;
    private final Lazy equals;
    private final Context getCurrencyIso4217Code;
    private final AFi1kSDK getMediationNetwork;
    private final AFg1uSDK getMonetizationNetwork;
    private final AFj1lSDK getRevenue;
    private final AFf1eSDK hashCode;
    private final AFc1eSDK toString;
    private static char[] AFInAppEventParameterName = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};
    private static int registerClient = 1912311267;
    private static boolean AFLogger = true;
    private static boolean AFInAppEventType = true;

    /* JADX WARN: Removed duplicated region for block: B:34:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object getRevenue(java.lang.Object[] r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getRevenue(java.lang.Object[], int, int, int):java.lang.Object");
    }

    public AFg1rSDK(String str, Context context, AFi1kSDK aFi1kSDK, AFg1uSDK aFg1uSDK, AFj1lSDK aFj1lSDK, AFg1vSDK aFg1vSDK, AFh1xSDK aFh1xSDK, AFc1qSDK aFc1qSDK, AFc1oSDK aFc1oSDK, AFi1pSDK aFi1pSDK, AFf1eSDK aFf1eSDK, AFc1hSDK aFc1hSDK, AFg1zSDK aFg1zSDK, AFc1eSDK aFc1eSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1kSDK, "");
        Intrinsics.checkNotNullParameter(aFg1uSDK, "");
        Intrinsics.checkNotNullParameter(aFj1lSDK, "");
        Intrinsics.checkNotNullParameter(aFg1vSDK, "");
        Intrinsics.checkNotNullParameter(aFh1xSDK, "");
        Intrinsics.checkNotNullParameter(aFc1qSDK, "");
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFi1pSDK, "");
        Intrinsics.checkNotNullParameter(aFf1eSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFg1zSDK, "");
        Intrinsics.checkNotNullParameter(aFc1eSDK, "");
        this.AFAdRevenueData = str;
        this.getCurrencyIso4217Code = context;
        this.getMediationNetwork = aFi1kSDK;
        this.getMonetizationNetwork = aFg1uSDK;
        this.getRevenue = aFj1lSDK;
        this.component2 = aFg1vSDK;
        this.areAllFieldsValid = aFh1xSDK;
        this.component1 = aFc1qSDK;
        this.component4 = aFc1oSDK;
        this.component3 = aFi1pSDK;
        this.hashCode = aFf1eSDK;
        this.copy = aFc1hSDK;
        this.copydefault = aFg1zSDK;
        this.toString = aFc1eSDK;
        this.equals = LazyKt.lazy(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1rSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.AFKeystoreWrapper = LazyKt.lazy(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1rSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        int i = 2 % 2;
        int i2 = unregisterClient + 83;
        e = i2 % 128;
        int i3 = i2 % 2;
        AppsFlyerProperties appsFlyerProperties = (AppsFlyerProperties) aFg1rSDK.equals.getValue();
        if (i3 != 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    private final SimpleDateFormat getRevenue() {
        int i = 2 % 2;
        int i2 = unregisterClient + 71;
        e = i2 % 128;
        int i3 = i2 % 2;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.AFKeystoreWrapper.getValue();
        if (i3 != 0) {
            return simpleDateFormat;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getRevenue(AFh1mSDK aFh1mSDK) {
        int i = 2 % 2;
        int i2 = unregisterClient + 75;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(aFh1mSDK, "");
            Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
            aFh1mSDK.getRevenue();
            throw null;
        }
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map2 = aFh1mSDK.AFAdRevenueData;
        if (aFh1mSDK.getRevenue()) {
            int i3 = e + 47;
            unregisterClient = i3 % 128;
            int i4 = i3 % 2;
            AFAdRevenueData(aFh1mSDK, aFh1mSDK.component1, this.toString.getMediationNetwork, this.toString.AFAdRevenueData);
        } else if (!(aFh1mSDK instanceof AFh1fSDK)) {
            Intrinsics.checkNotNullExpressionValue(map2, "");
            String str = aFh1mSDK.areAllFieldsValid;
            Intrinsics.checkNotNullExpressionValue(str, "");
            getMediationNetwork(map2, str);
        }
        if (CollectionsKt.listOf((Object[]) new AFe1pSDK[]{AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH, AFe1pSDK.INAPP}).contains(aFh1mSDK.AFAdRevenueData())) {
            int i5 = e + 107;
            unregisterClient = i5 % 128;
            if (i5 % 2 != 0) {
                Intrinsics.checkNotNullExpressionValue(map2, "");
                equals(map2);
                int i6 = 37 / 0;
            } else {
                Intrinsics.checkNotNullExpressionValue(map2, "");
                equals(map2);
            }
        }
        Intrinsics.checkNotNullExpressionValue(map2, "");
        w(map2);
        getRevenue(new Object[]{map2}, -1520031212, 1520031215, (int) System.currentTimeMillis());
        AFInAppEventType(map2);
        AFInAppEventParameterName(map2);
        AFAdRevenueData(map2);
        getMonetizationNetwork(map2, aFh1mSDK.getRevenue());
        e(map2);
        i(map2);
        getMediationNetwork(map2, aFh1mSDK);
        map2.put("af_events_api", "1");
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i = 2 % 2;
        Object obj = null;
        try {
            long jLongValue = ((Long) getRevenue(new Object[]{aFg1rSDK}, 1297709710, -1297709700, System.identityHashCode(aFg1rSDK))).longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(jLongValue)));
            int i2 = unregisterClient + 109;
            e = i2 % 128;
            if (i2 % 2 != 0) {
                return null;
            }
            obj.hashCode();
            throw null;
        } catch (Exception e2) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d A[Catch: all -> 0x00fd, TRY_ENTER, TryCatch #0 {all -> 0x00fd, blocks: (B:4:0x0011, B:11:0x003d, B:12:0x004e, B:13:0x005b, B:7:0x0022), top: B:18:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e A[Catch: all -> 0x00fd, TryCatch #0 {all -> 0x00fd, blocks: (B:4:0x0011, B:11:0x003d, B:12:0x004e, B:13:0x005b, B:7:0x0022), top: B:18:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void getMediationNetwork(java.util.Map<java.lang.String, java.lang.Object> r10, int r11) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMediationNetwork(java.util.Map, int):void");
    }

    private static void a(String str, int[] iArr, String str2, int i, Object[] objArr) throws UnsupportedEncodingException {
        char[] cArr;
        int i2 = 2 % 2;
        Object obj = str2;
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            int i3 = $10 + 103;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            obj = charArray;
        }
        char[] cArr2 = (char[]) obj;
        Object obj2 = str;
        if (str != null) {
            int i5 = $10 + 67;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i7 = $11 + 25;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            obj2 = bytes;
        }
        byte[] bArr = (byte[]) obj2;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr3 = AFInAppEventParameterName;
        if (cArr3 != null) {
            int i9 = $11 + 111;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i11 = 0;
            while (i11 < length) {
                int i12 = $10 + 117;
                $11 = i12 % 128;
                if (i12 % 2 == 0) {
                    cArr4[i11] = (char) (((long) cArr3[i11]) - 1825820251896122634L);
                } else {
                    cArr4[i11] = (char) (((long) cArr3[i11]) ^ 1825820251896122634L);
                    i11++;
                }
            }
            cArr3 = cArr4;
        }
        int i13 = (int) (1825820251896122634L ^ ((long) registerClient));
        if (AFInAppEventType) {
            int i14 = $11 + 25;
            $10 = i14 % 128;
            if (i14 % 2 != 0) {
                aFk1oSDK.getMonetizationNetwork = bArr.length;
                cArr = new char[aFk1oSDK.getMonetizationNetwork];
                aFk1oSDK.AFAdRevenueData = 1;
            } else {
                aFk1oSDK.getMonetizationNetwork = bArr.length;
                cArr = new char[aFk1oSDK.getMonetizationNetwork];
                aFk1oSDK.AFAdRevenueData = 0;
            }
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr[aFk1oSDK.AFAdRevenueData] = (char) (cArr3[bArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] + i] - i13);
                aFk1oSDK.AFAdRevenueData++;
                int i15 = $10 + 17;
                $11 = i15 % 128;
                int i16 = i15 % 2;
            }
            objArr[0] = new String(cArr);
            return;
        }
        if (!AFLogger) {
            aFk1oSDK.getMonetizationNetwork = iArr.length;
            char[] cArr5 = new char[aFk1oSDK.getMonetizationNetwork];
            aFk1oSDK.AFAdRevenueData = 0;
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr5[aFk1oSDK.AFAdRevenueData] = (char) (cArr3[iArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i] - i13);
                aFk1oSDK.AFAdRevenueData++;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        int i17 = $11 + 23;
        $10 = i17 % 128;
        int i18 = i17 % 2;
        aFk1oSDK.getMonetizationNetwork = cArr2.length;
        char[] cArr6 = new char[aFk1oSDK.getMonetizationNetwork];
        aFk1oSDK.AFAdRevenueData = 0;
        while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
            cArr6[aFk1oSDK.AFAdRevenueData] = (char) (cArr3[cArr2[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i] - i13);
            aFk1oSDK.AFAdRevenueData++;
        }
        objArr[0] = new String(cArr6);
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        int i = 2 % 2;
        int i2 = unregisterClient + 103;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        AFAdRevenueData(map, aFh1mSDK.getRevenue());
        areAllFieldsValid(map);
        getRevenue(new Object[]{map}, -1950585912, 1950585914, (int) System.currentTimeMillis());
        getRevenue(map);
        getRevenue(new Object[]{this, map, this.toString.getCurrencyIso4217Code}, 274047423, -274047418, System.identityHashCode(this));
        unregisterClient(map);
        map.put("cell", MapsKt.mapOf(TuplesKt.to("mcc", Integer.valueOf(this.getCurrencyIso4217Code.getResources().getConfiguration().mcc)), TuplesKt.to("mnc", Integer.valueOf(this.getCurrencyIso4217Code.getResources().getConfiguration().mnc))));
        map.put("sig", AFAdRevenueData());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", component2());
        int i4 = e + 73;
        unregisterClient = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMonetizationNetwork(Map<String, Object> map) {
        Object obj;
        int i = 2 % 2;
        int i2 = e + 13;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        Object string = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            int i4 = unregisterClient + 109;
            e = i4 % 128;
            if (i4 % 2 == 0) {
                map.put(AppsFlyerProperties.APP_ID, string);
                int i5 = 21 / 0;
            } else {
                map.put(AppsFlyerProperties.APP_ID, string);
            }
        }
        String string2 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            int i6 = e + 93;
            unregisterClient = i6 % 128;
            if (i6 % 2 == 0 ? string2.length() != 3 : string2.length() != 2) {
                String string3 = new StringBuilder("WARNING: currency code should be 3 characters!!! '").append(string2).append("' is not a legal value.").toString();
                Intrinsics.checkNotNullExpressionValue(string3, "");
                AFLogger.afWarnLog(string3);
            }
            map.put("currency", string2);
        }
        Object string4 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.IS_UPDATE);
        if (string4 != null) {
            int i7 = unregisterClient + 113;
            e = i7 % 128;
            int i8 = i7 % 2;
            map.put("isUpdate", string4);
            int i9 = unregisterClient + 27;
            e = i9 % 128;
            if (i9 % 2 == 0) {
                int i10 = 3 % 2;
            }
        }
        Object string5 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string5 != null) {
            map.put("customData", string5);
        }
        Object string6 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.APP_USER_ID);
        if (string6 != null) {
            int i11 = unregisterClient + 85;
            e = i11 % 128;
            if (i11 % 2 == 0) {
                map.put("appUserId", string6);
                int i12 = 2 / 0;
            } else {
                map.put("appUserId", string6);
            }
        }
        Object string7 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.USER_EMAILS);
        if (string7 != null) {
            int i13 = unregisterClient + 31;
            e = i13 % 128;
            if (i13 % 2 == 0) {
                map.put("user_emails", string7);
                throw null;
            }
            map.put("user_emails", string7);
        }
        AFb1tSDK aFb1tSDK = this.toString.getRevenue;
        if (aFb1tSDK == null || (obj = aFb1tSDK.AFAdRevenueData) == null) {
            return;
        }
        map.put("sharing_filter", obj);
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        AFd1aSDK aFd1aSDK;
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        if (this.component4.component2()) {
            AFh1rSDK aFh1rSDK = this.component4.getMonetizationNetwork.component3;
            if (aFh1rSDK == null) {
                return;
            }
            String str = aFh1rSDK.getRevenue;
            if (str != null && str.length() != 0) {
                int i2 = e + 121;
                unregisterClient = i2 % 128;
                int i3 = i2 % 2;
                aFh1mSDK.getMonetizationNetwork("gaidError", aFh1rSDK.getRevenue);
            }
            if (aFh1rSDK.getMediationNetwork != null && aFh1rSDK.getMonetizationNetwork != null) {
                aFh1mSDK.getMonetizationNetwork("advertiserId", aFh1rSDK.getMediationNetwork);
                aFh1mSDK.getMonetizationNetwork("advertiserIdEnabled", String.valueOf(aFh1rSDK.getMonetizationNetwork));
                aFh1mSDK.getMonetizationNetwork("isGaidWithGps", String.valueOf(aFh1rSDK.getCurrencyIso4217Code));
            }
        } else {
            Map<String, Object> mediationNetwork = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork, "");
            mediationNetwork.put("ad_ids_disabled", Boolean.TRUE);
        }
        AFh1rSDK aFh1rSDK2 = this.component4.getMonetizationNetwork.component3;
        aFh1mSDK.getMonetizationNetwork("GAID_retry", String.valueOf(aFh1rSDK2 != null ? Intrinsics.areEqual(aFh1rSDK2.areAllFieldsValid, Boolean.TRUE) : false));
        if (!CollectionsKt.listOf((Object[]) new AFe1pSDK[]{AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH}).contains(aFh1mSDK.AFAdRevenueData()) || (aFd1aSDK = this.toString.component4) == null) {
            return;
        }
        int i4 = unregisterClient + 57;
        e = i4 % 128;
        if (i4 % 2 != 0) {
            Map<String, Object> mediationNetwork2 = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork2, "");
            mediationNetwork2.put("fetchAdIdLatency", Long.valueOf(aFd1aSDK.getMediationNetwork));
        } else {
            Map<String, Object> mediationNetwork3 = AFa1ySDK.getMediationNetwork(aFh1mSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(mediationNetwork3, "");
            mediationNetwork3.put("fetchAdIdLatency", Long.valueOf(aFd1aSDK.getMediationNetwork));
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    private String AFAdRevenueData() throws NoSuchAlgorithmException, PackageManager.NameNotFoundException, CertificateException {
        int i = 2 % 2;
        int i2 = unregisterClient + 69;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            AFj1kSDK.N_(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager(), this.getCurrencyIso4217Code.getApplicationContext().getPackageName());
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        String strN_ = AFj1kSDK.N_(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager(), this.getCurrencyIso4217Code.getApplicationContext().getPackageName());
        int i3 = e + 55;
        unregisterClient = i3 % 128;
        int i4 = i3 % 2;
        return strN_;
    }

    private static long component1() {
        int i = 2 % 2;
        int i2 = e + 101;
        unregisterClient = i2 % 128;
        long jCurrentTimeMillis = i2 % 2 != 0 ? System.currentTimeMillis() & SystemClock.elapsedRealtime() : System.currentTimeMillis() - SystemClock.elapsedRealtime();
        int i3 = e + 31;
        unregisterClient = i3 % 128;
        if (i3 % 2 == 0) {
            return jCurrentTimeMillis;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final long getCurrencyIso4217Code() {
        int i = 2 % 2;
        int i2 = unregisterClient + 57;
        e = i2 % 128;
        int i3 = i2 % 2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i4 = e + 121;
        unregisterClient = i4 % 128;
        if (i4 % 2 == 0) {
            return jCurrentTimeMillis;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static String component2() {
        int i = 2 % 2;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double dPow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / dPow)) + "/" + ((long) (blockCountLong / dPow));
        int i2 = e + 113;
        unregisterClient = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private void getMonetizationNetwork(Map<String, Object> map, boolean z) {
        int i = 2 % 2;
        int i2 = unregisterClient + 19;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("platformextension", this.AFAdRevenueData);
        if (z) {
            map.put("platform_extension_v2", this.getMediationNetwork.getCurrencyIso4217Code());
        }
        int i4 = e + 3;
        unregisterClient = i4 % 128;
        int i5 = i4 % 2;
    }

    private void AFAdRevenueData(Map<String, Object> map, boolean z) {
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", getCurrencyIso4217Code("ro.product.cpu.abi"));
        map2.put("cpu_abi2", getCurrencyIso4217Code("ro.product.cpu.abi2"));
        map2.put("arch", getCurrencyIso4217Code("os.arch"));
        map2.put("build_display_id", getCurrencyIso4217Code("ro.build.display.id"));
        if (!(!z)) {
            getRevenue(new Object[]{this, map2}, -753773633, 753773645, System.identityHashCode(this));
            if (this.component4.getMediationNetwork.getRevenue("appsFlyerCount", 0) <= 2) {
                int i2 = unregisterClient + 43;
                e = i2 % 128;
                if (i2 % 2 == 0) {
                    map2.putAll(this.getRevenue.getMediationNetwork());
                    throw null;
                }
                map2.putAll(this.getRevenue.getMediationNetwork());
            }
        }
        map2.put("dim", this.component2.getMediationNetwork(this.getCurrencyIso4217Code));
        map.put("deviceData", map2);
        int i3 = e + 119;
        unregisterClient = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getRevenue(Map<String, Object> map) {
        AFi1rSDK monetizationNetwork;
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        AFi1qSDK aFi1qSDK = this.component3.getMonetizationNetwork;
        Object obj = null;
        if (aFi1qSDK != null) {
            int i2 = e + 107;
            unregisterClient = i2 % 128;
            int i3 = i2 % 2;
            monetizationNetwork = aFi1qSDK.getMonetizationNetwork();
        } else {
            monetizationNetwork = null;
        }
        if (monetizationNetwork != null) {
            map.put("network", monetizationNetwork.getCurrencyIso4217Code);
            map.put("ivc", Boolean.valueOf(monetizationNetwork.getMediationNetwork()));
            if (((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                return;
            }
            int i4 = e + 65;
            int i5 = i4 % 128;
            unregisterClient = i5;
            int i6 = i4 % 2;
            int i7 = i5 + 99;
            e = i7 % 128;
            if (i7 % 2 == 0) {
                String str = monetizationNetwork.getMonetizationNetwork;
                obj.hashCode();
                throw null;
            }
            String str2 = monetizationNetwork.getMonetizationNetwork;
            if (str2 != null) {
                map.put("operator", str2);
            }
            String str3 = monetizationNetwork.getRevenue;
            if (str3 != null) {
                map.put(ad.y0, str3);
            }
        }
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(Map<String, Object> map, int i, int i2) {
        boolean z;
        int i3 = 2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("counter", String.valueOf(i));
        map.put("iaecounter", String.valueOf(i2));
        if (component3()) {
            int i4 = e + 67;
            unregisterClient = i4 % 128;
            int i5 = i4 % 2;
            z = false;
        } else {
            int i6 = e + 109;
            unregisterClient = i6 % 128;
            int i7 = i6 % 2;
            z = true;
        }
        map.put("isFirstCall", String.valueOf(z));
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        Object objM3590constructorimpl;
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i = 2 % 2;
        int i2 = e + 91;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        String str = aFg1rSDK.toString.getMonetizationNetwork;
        if (str != null) {
            int i4 = unregisterClient + 107;
            e = i4 % 128;
            int i5 = i4 % 2;
            if (map.get("af_deeplink") != null) {
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    JSONObject jSONObject = new JSONObject(str);
                    jSONObject.put("isPush", "true");
                    map.put("af_deeplink", jSONObject.toString());
                    objM3590constructorimpl = Result.m3590constructorimpl(Unit.INSTANCE);
                    int i6 = e + 59;
                    unregisterClient = i6 % 128;
                    int i7 = i6 % 2;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objM3590constructorimpl);
                if (thM3593exceptionOrNullimpl != null) {
                    AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.GENERAL, "Exception while trying to create JSONObject from pushPayload", thM3593exceptionOrNullimpl, false, false, false, false, 120, null);
                } else {
                    int i8 = e + 3;
                    unregisterClient = i8 % 128;
                    int i9 = i8 % 2;
                }
                Result.m3589boximpl(objM3590constructorimpl);
            }
        }
        aFg1rSDK.toString.getMonetizationNetwork = null;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    @Override // com.appsflyer.internal.AFg1nSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.util.Map<java.lang.String, java.lang.Object> r2 = r6.AFAdRevenueData
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            java.lang.String r1 = "open_referrer"
            java.lang.String r3 = r6.getMonetizationNetwork
            r2.put(r1, r3)
            java.lang.String r1 = r6.copydefault
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            if (r1 == 0) goto L4e
            int r3 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r3 = r3 + 37
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.e = r4
            int r3 = r3 % r0
            if (r3 == 0) goto L49
            boolean r1 = kotlin.text.StringsKt.isBlank(r1)
            if (r1 == 0) goto L2c
            goto L4e
        L2c:
            int r1 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r1 = r1 + 111
            int r3 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.e = r3
            int r1 = r1 % r0
            java.lang.String r3 = "af_web_referrer"
            if (r1 != 0) goto L43
            java.lang.String r6 = r6.copydefault
            r2.put(r3, r6)
            r6 = 19
            int r6 = r6 / 0
            goto L5c
        L43:
            java.lang.String r6 = r6.copydefault
            r2.put(r3, r6)
            goto L5c
        L49:
            kotlin.text.StringsKt.isBlank(r1)
            r6 = 0
            throw r6
        L4e:
            int r6 = com.appsflyer.internal.AFg1rSDK.e
            int r6 = r6 + 23
            int r1 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r6 = r6 % r0
            if (r6 == 0) goto L5c
            r6 = 4
            int r6 = r6 / 5
        L5c:
            int r6 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r6 = r6 + 61
            int r1 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.e = r1
            int r6 = r6 % r0
            if (r6 != 0) goto L6b
            r6 = 77
            int r6 = r6 / 0
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK):void");
    }

    private void component3(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 99;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_ID);
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_VERSION);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        String string = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_ID);
        String string2 = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getString(AppsFlyerProperties.ONELINK_VERSION);
        if (string != null) {
            map.put("onelink_id", string);
        }
        if (string2 != null) {
            int i3 = e + 75;
            unregisterClient = i3 % 128;
            if (i3 % 2 == 0) {
                map.put("onelink_ver", string2);
            } else {
                map.put("onelink_ver", string2);
                int i4 = 0 / 0;
            }
        }
    }

    private void getMediationNetwork(Map<String, Object> map, String str) {
        int i = 2 % 2;
        int i2 = e + 49;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            Object obj = null;
            String monetizationNetwork = this.component1.getMonetizationNetwork("prev_event_name", (String) null);
            if (monetizationNetwork != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", this.component1.getMonetizationNetwork("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", monetizationNetwork);
                map.put("prev_event", jSONObject);
            }
            this.component1.getRevenue("prev_event_name", str);
            this.component1.AFAdRevenueData("prev_event_timestamp", System.currentTimeMillis());
            int i4 = unregisterClient + 113;
            e = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            obj.hashCode();
            throw null;
        } catch (Exception e2) {
            AFLogger.afErrorLog("Error while processing previous event.", e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getMonetizationNetwork(int r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            com.appsflyer.internal.AFc1qSDK r1 = r4.component1
            java.lang.String r2 = "INSTALL_STORE"
            boolean r1 = r1.getMonetizationNetwork(r2)
            r3 = 0
            if (r1 == 0) goto L2a
            int r5 = com.appsflyer.internal.AFg1rSDK.e
            int r5 = r5 + 83
            int r1 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r5 = r5 % r0
            com.appsflyer.internal.AFc1qSDK r5 = r4.component1
            java.lang.String r5 = r5.getMonetizationNetwork(r2, r3)
            int r1 = com.appsflyer.internal.AFg1rSDK.e
            int r1 = r1 + 21
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L29
            return r5
        L29:
            throw r3
        L2a:
            r1 = 1
            if (r5 > r1) goto L3e
            int r5 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r5 = r5 + 103
            int r1 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.e = r1
            int r5 = r5 % r0
            if (r5 != 0) goto L39
            goto L3e
        L39:
            java.lang.String r3 = r4.areAllFieldsValid()
            goto L47
        L3e:
            int r5 = com.appsflyer.internal.AFg1rSDK.e
            int r5 = r5 + 77
            int r1 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r5 = r5 % r0
        L47:
            com.appsflyer.internal.AFc1qSDK r5 = r4.component1
            r5.getRevenue(r2, r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String areAllFieldsValid() {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r1 = r1 + 109
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.e = r2
            int r1 = r1 % r0
            java.lang.String r2 = "api_store_value"
            r3 = 854454532(0x32edf104, float:2.7700032E-8)
            r4 = -854454525(0xffffffffcd120f03, float:-1.5315358E8)
            if (r1 != 0) goto L2f
            java.lang.Object[] r1 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r1 = getRevenue(r1, r4, r3, r5)
            com.appsflyer.AppsFlyerProperties r1 = (com.appsflyer.AppsFlyerProperties) r1
            java.lang.String r1 = r1.getString(r2)
            r2 = 81
            int r2 = r2 / 0
            if (r1 != 0) goto L52
            goto L43
        L2f:
            java.lang.Object[] r1 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r1 = getRevenue(r1, r4, r3, r5)
            com.appsflyer.AppsFlyerProperties r1 = (com.appsflyer.AppsFlyerProperties) r1
            java.lang.String r1 = r1.getString(r2)
            if (r1 != 0) goto L52
        L43:
            java.lang.String r1 = "AF_STORE"
            java.lang.String r1 = r6.getMonetizationNetwork(r1)
            int r2 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r2 = r2 + 31
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.e = r3
            int r2 = r2 % r0
        L52:
            int r2 = com.appsflyer.internal.AFg1rSDK.e
            int r2 = r2 + 111
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r3
            int r2 = r2 % r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.areAllFieldsValid():java.lang.String");
    }

    private String getMediationNetwork(SimpleDateFormat simpleDateFormat, int i) {
        int i2 = 2 % 2;
        int i3 = e + 7;
        unregisterClient = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            Intrinsics.checkNotNullParameter(simpleDateFormat, "");
            this.component1.getMonetizationNetwork("appsFlyerFirstInstall", (String) null);
            obj.hashCode();
            throw null;
        }
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        String monetizationNetwork = this.component1.getMonetizationNetwork("appsFlyerFirstInstall", (String) null);
        if (monetizationNetwork == null) {
            int i4 = unregisterClient;
            int i5 = i4 + 93;
            e = i5 % 128;
            int i6 = i5 % 2;
            if (i <= 1) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                monetizationNetwork = simpleDateFormat.format(new Date());
            } else {
                int i7 = i4 + 41;
                e = i7 % 128;
                int i8 = i7 % 2;
                monetizationNetwork = "";
            }
            this.component1.getRevenue("appsFlyerFirstInstall", monetizationNetwork);
        }
        AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.GENERAL, "AppsFlyer: first launch date: " + monetizationNetwork, false, 4, null);
        Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
        return monetizationNetwork;
    }

    private boolean component3() {
        int i = 2 % 2;
        int i2 = e + 73;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        boolean z = Boolean.parseBoolean(this.component1.getMonetizationNetwork("sentSuccessfully", (String) null));
        int i4 = e + 13;
        unregisterClient = i4 % 128;
        if (i4 % 2 == 0) {
            return z;
        }
        throw null;
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String monetizationNetwork;
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        int i = 2 % 2;
        int i2 = unregisterClient + 123;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).getString("preInstallName");
            throw null;
        }
        String string = ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).getString("preInstallName");
        if (string != null) {
            return string;
        }
        if (aFg1rSDK.component1.getMonetizationNetwork("preInstallName")) {
            int i3 = e + 71;
            unregisterClient = i3 % 128;
            if (i3 % 2 != 0) {
                monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("preInstallName", (String) null);
                int i4 = 30 / 0;
            } else {
                monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("preInstallName", (String) null);
            }
        } else {
            if (iIntValue <= 1) {
                int i5 = e + 99;
                unregisterClient = i5 % 128;
                int i6 = i5 % 2;
                String strEquals = aFg1rSDK.equals();
                if (strEquals == null) {
                    int i7 = e + 79;
                    unregisterClient = i7 % 128;
                    if (i7 % 2 != 0) {
                        aFg1rSDK.getMonetizationNetwork("AF_PRE_INSTALL_NAME");
                        throw null;
                    }
                    strEquals = aFg1rSDK.getMonetizationNetwork("AF_PRE_INSTALL_NAME");
                }
                string = strEquals;
            }
            if (string != null) {
                aFg1rSDK.component1.getRevenue("preInstallName", string);
            }
            monetizationNetwork = string;
        }
        if (monetizationNetwork != null) {
            int i8 = e + 89;
            unregisterClient = i8 % 128;
            int i9 = i8 % 2;
            ((AppsFlyerProperties) getRevenue(new Object[]{aFg1rSDK}, -854454525, 854454532, System.identityHashCode(aFg1rSDK))).set("preInstallName", monetizationNetwork);
        }
        return monetizationNetwork;
    }

    private final String AFAdRevenueData(String str) {
        int i = 2 % 2;
        int i2 = e + 43;
        unregisterClient = i2 % 128;
        boolean z = true;
        if (i2 % 2 == 0 ? ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID, false) : ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID, true)) {
            String str2 = str;
            if (str2 == null || str2.length() == 0) {
                int i3 = unregisterClient + 13;
                e = i3 % 128;
                int i4 = i3 % 2;
            } else {
                z = false;
            }
            if (z) {
                if (!copy()) {
                    return null;
                }
                int i5 = e + 105;
                unregisterClient = i5 % 128;
                if (i5 % 2 == 0) {
                    return component4();
                }
                component4();
                throw null;
            }
        }
        if (str != null) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String component4() {
        String str;
        int i = 2 % 2;
        int i2 = e + 119;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        try {
        } catch (Exception e2) {
            AFLogger.afErrorLog(e2.getMessage(), e2);
            str = i3;
        }
        if (i3 == 0) {
            String monetizationNetwork = this.component1.getMonetizationNetwork("androidIdCached", (String) null);
            String string = Settings.Secure.getString(this.getCurrencyIso4217Code.getContentResolver(), TapjoyConstants.TJC_ANDROID_ID);
            str = monetizationNetwork;
            if (string != null) {
                int i4 = e + 29;
                unregisterClient = i4 % 128;
                int i5 = i4 % 2;
                return string;
            }
            if (str == 0) {
                return null;
            }
            AFLogger.afDebugLog("use cached AndroidId: " + str);
            return str;
        }
        this.component1.getMonetizationNetwork("androidIdCached", (String) null);
        Settings.Secure.getString(this.getCurrencyIso4217Code.getContentResolver(), TapjoyConstants.TJC_ANDROID_ID);
        throw null;
    }

    private static void areAllFieldsValid(Map<String, Object> map) throws UnsupportedEncodingException {
        int i = 2 % 2;
        int i2 = unregisterClient + 91;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr = new Object[1];
        a("\u008f\u0089\u0087\u0083\u008e", null, null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put(ad.v, Build.MODEL);
        map.put("deviceType", Build.TYPE);
        int i4 = unregisterClient + 19;
        e = i4 % 128;
        int i5 = i4 % 2;
    }

    private void AFAdRevenueData(AFh1mSDK aFh1mSDK, String str, String str2, AFb1rSDK aFb1rSDK) {
        int i = 2 % 2;
        int i2 = unregisterClient + 61;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
        if (aFh1mSDK.AFAdRevenueData() == AFe1pSDK.CONVERSION) {
            Intrinsics.checkNotNullExpressionValue(map, "");
            component2(map);
            copy(map);
            toString(map);
            AFa1vSDK.getMonetizationNetwork(this.copy, this.component4);
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        getRevenue(new Object[]{this, map}, -1147564241, 1147564241, System.identityHashCode(this));
        component3(map);
        getRevenue(new Object[]{this, map}, -841219204, 841219208, System.identityHashCode(this));
        getMonetizationNetwork(map, str2);
        AFAdRevenueData(map, str);
        hashCode(map);
        if (aFb1rSDK != null) {
            int i4 = unregisterClient + 31;
            e = i4 % 128;
            int i5 = i4 % 2;
            aFb1rSDK.getCurrencyIso4217Code(map);
            return;
        }
        int i6 = e + 35;
        unregisterClient = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 41 / 0;
        }
    }

    private final void component2(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 107;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).isOtherSdkStringDisabled();
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        if (((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).isOtherSdkStringDisabled()) {
            return;
        }
        map.put(v8.i.Y, String.valueOf(this.getMonetizationNetwork.getCurrencyIso4217Code(this.getCurrencyIso4217Code).getMonetizationNetwork));
        int i3 = unregisterClient + 95;
        e = i3 % 128;
        int i4 = i3 % 2;
    }

    private final void copy(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = unregisterClient + 59;
        e = i2 % 128;
        int i3 = i2 % 2;
        UiModeManager uiModeManager = (UiModeManager) this.getCurrencyIso4217Code.getSystemService(UiModeManager.class);
        if (uiModeManager != null) {
            int i4 = unregisterClient + 27;
            e = i4 % 128;
            if (i4 % 2 == 0) {
                if (uiModeManager.getCurrentModeType() != 2) {
                    return;
                }
            } else if (uiModeManager.getCurrentModeType() != 4) {
                return;
            }
            int i5 = unregisterClient + 65;
            e = i5 % 128;
            if (i5 % 2 != 0) {
                map.put("tv", Boolean.TRUE);
                return;
            }
            map.put("tv", Boolean.TRUE);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    private void equals(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 107;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            int i3 = 75 / 0;
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getCurrencyIso4217Code.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        }
        int i4 = unregisterClient + 89;
        e = i4 % 128;
        int i5 = i4 % 2;
    }

    private final void toString(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = unregisterClient + 89;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 38 / 0;
            if (!AFg1iSDK.getMonetizationNetwork(this.getCurrencyIso4217Code)) {
                return;
            }
        } else if (!AFg1iSDK.getMonetizationNetwork(this.getCurrencyIso4217Code)) {
            return;
        }
        int i4 = unregisterClient + 25;
        e = i4 % 128;
        if (i4 % 2 == 0) {
            map.put("inst_app", Boolean.TRUE);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        map.put("inst_app", Boolean.TRUE);
        int i5 = unregisterClient + 91;
        e = i5 % 128;
        int i6 = i5 % 2;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i = 2 % 2;
        int i2 = unregisterClient + 69;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        long monetizationNetwork = aFg1rSDK.component1.getMonetizationNetwork("AppsFlyerTimePassedSincePrevLaunch", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        aFg1rSDK.component1.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
        map.put("timepassedsincelastlaunch", String.valueOf(monetizationNetwork > 0 ? TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - monetizationNetwork) : -1L));
        int i4 = e + 107;
        unregisterClient = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 45 / 0;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void getMonetizationNetwork(java.util.Map<java.lang.String, java.lang.Object> r3, java.lang.String r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFg1rSDK.e
            int r1 = r1 + 87
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r2
            int r1 = r1 % r0
            java.lang.String r2 = ""
            if (r1 == 0) goto L1a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r1 = 86
            int r1 = r1 / 0
            if (r4 == 0) goto L24
            goto L1f
        L1a:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            if (r4 == 0) goto L24
        L1f:
            java.lang.String r1 = "phone"
            r3.put(r1, r4)
        L24:
            int r3 = com.appsflyer.internal.AFg1rSDK.e
            int r3 = r3 + 61
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r4
            int r3 = r3 % r0
            if (r3 == 0) goto L33
            r3 = 36
            int r3 = r3 / 0
        L33:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMonetizationNetwork(java.util.Map, java.lang.String):void");
    }

    private void AFAdRevenueData(Map<String, Object> map, String str) {
        int i = 2 % 2;
        int i2 = unregisterClient + 7;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        String str2 = str;
        if (str2 != null) {
            int i4 = unregisterClient + 89;
            e = i4 % 128;
            int i5 = i4 % 2;
            if (str2.length() != 0) {
                map.put(TapjoyConstants.TJC_REFERRER, str);
            }
        }
        String monetizationNetwork = this.component1.getMonetizationNetwork("extraReferrers", (String) null);
        if (monetizationNetwork != null) {
            map.put("extraReferrers", monetizationNetwork);
        }
        String referrer = ((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getReferrer(this.component1);
        String str3 = referrer;
        if (str3 == null || str3.length() == 0) {
            int i6 = unregisterClient + 111;
            e = i6 % 128;
            int i7 = i6 % 2;
        } else {
            int i8 = e + 27;
            unregisterClient = i8 % 128;
            int i9 = i8 % 2;
            if (map.get(TapjoyConstants.TJC_REFERRER) == null) {
                map.put(TapjoyConstants.TJC_REFERRER, referrer);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[PHI: r1
      0x002b: PHI (r1v6 long) = (r1v5 long), (r1v10 long) binds: [B:8:0x0029, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void hashCode(java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFg1rSDK.e
            int r1 = r1 + 71
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r2
            int r1 = r1 % r0
            java.lang.String r2 = ""
            if (r1 == 0) goto L1e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            com.appsflyer.internal.AFh1xSDK r1 = r5.areAllFieldsValid
            long r1 = r1.copydefault
            r3 = 1
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L3d
            goto L2b
        L1e:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            com.appsflyer.internal.AFh1xSDK r1 = r5.areAllFieldsValid
            long r1 = r1.copydefault
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L3d
        L2b:
            int r3 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r3 = r3 + 49
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.e = r4
            int r3 = r3 % r0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = "prev_session_dur"
            r6.put(r2, r1)
        L3d:
            int r6 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r6 = r6 + 101
            int r1 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.e = r1
            int r6 = r6 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.hashCode(java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003b A[PHI: r2 r3
      0x003b: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v8 java.lang.String) binds: [B:8:0x0039, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]
      0x003b: PHI (r3v4 java.lang.String) = (r3v3 java.lang.String), (r3v6 java.lang.String) binds: [B:8:0x0039, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object getRevenue(java.lang.Object[] r7) {
        /*
            r0 = 0
            r7 = r7[r0]
            java.util.Map r7 = (java.util.Map) r7
            r1 = 2
            int r2 = r1 % r1
            int r2 = com.appsflyer.internal.AFg1rSDK.e
            int r2 = r2 + 79
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r3
            int r2 = r2 % r1
            java.lang.String r3 = ""
            if (r2 == 0) goto L2a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r3)
            com.appsflyer.internal.AFa1vSDK r2 = com.appsflyer.internal.AFa1vSDK.INSTANCE
            java.lang.String r2 = com.appsflyer.internal.AFa1vSDK.getMonetizationNetwork()
            com.appsflyer.internal.AFa1vSDK r3 = com.appsflyer.internal.AFa1vSDK.INSTANCE
            java.lang.String r3 = com.appsflyer.internal.AFa1vSDK.getCurrencyIso4217Code()
            r4 = 20
            int r4 = r4 / r0
            if (r2 == 0) goto L6b
            goto L3b
        L2a:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r3)
            com.appsflyer.internal.AFa1vSDK r2 = com.appsflyer.internal.AFa1vSDK.INSTANCE
            java.lang.String r2 = com.appsflyer.internal.AFa1vSDK.getMonetizationNetwork()
            com.appsflyer.internal.AFa1vSDK r3 = com.appsflyer.internal.AFa1vSDK.INSTANCE
            java.lang.String r3 = com.appsflyer.internal.AFa1vSDK.getCurrencyIso4217Code()
            if (r2 == 0) goto L6b
        L3b:
            int r4 = com.appsflyer.internal.AFg1rSDK.e
            int r4 = r4 + 67
            int r5 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r5
            int r4 = r4 % r1
            if (r3 == 0) goto L6b
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 <= 0) goto L6b
            int r4 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r4 = r4 + 109
            int r5 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.e = r5
            int r4 = r4 % r1
            java.lang.String r5 = "originalAppsflyerId"
            java.lang.String r6 = "reinstallCounter"
            if (r4 != 0) goto L65
            r7.put(r6, r3)
            r7.put(r5, r2)
            r7 = 28
            int r7 = r7 / r0
            goto L6b
        L65:
            r7.put(r6, r3)
            r7.put(r5, r2)
        L6b:
            int r7 = com.appsflyer.internal.AFg1rSDK.e
            int r7 = r7 + 57
            int r0 = r7 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r0
            int r7 = r7 % r1
            r0 = 0
            if (r7 != 0) goto L78
            return r0
        L78:
            r0.hashCode()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getRevenue(java.lang.Object[]):java.lang.Object");
    }

    private void AFInAppEventType(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 71;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.copydefault.AFAdRevenueData());
        int i4 = unregisterClient + 111;
        e = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void AFInAppEventParameterName(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r1 = r1 + 113
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1rSDK.e = r2
            int r1 = r1 % r0
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.Object[] r1 = new java.lang.Object[]{r8}
            int r2 = java.lang.System.identityHashCode(r8)
            r3 = -854454525(0xffffffffcd120f03, float:-1.5315358E8)
            r4 = 854454532(0x32edf104, float:2.7700032E-8)
            java.lang.Object r1 = getRevenue(r1, r3, r4, r2)
            com.appsflyer.AppsFlyerProperties r1 = (com.appsflyer.AppsFlyerProperties) r1
            java.lang.String r2 = "sdkExtension"
            java.lang.String r1 = r1.getString(r2)
            r3 = r1
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L44
            int r6 = com.appsflyer.internal.AFg1rSDK.e
            int r6 = r6 + 59
            int r7 = r6 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r7
            int r6 = r6 % r0
            int r3 = r3.length()
            if (r3 != 0) goto L42
            goto L44
        L42:
            r3 = r4
            goto L45
        L44:
            r3 = r5
        L45:
            if (r3 == r5) goto L4a
            r9.put(r2, r1)
        L4a:
            int r9 = com.appsflyer.internal.AFg1rSDK.e
            int r9 = r9 + 19
            int r1 = r9 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r1
            int r9 = r9 % r0
            if (r9 == 0) goto L58
            r9 = 35
            int r9 = r9 / r4
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.AFInAppEventParameterName(java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object AFAdRevenueData(java.lang.Object[] r10) {
        /*
            r0 = 0
            r1 = r10[r0]
            com.appsflyer.internal.AFg1rSDK r1 = (com.appsflyer.internal.AFg1rSDK) r1
            r2 = 1
            r3 = r10[r2]
            java.util.Map r3 = (java.util.Map) r3
            r4 = 2
            r10 = r10[r4]
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            int r5 = r4 % r4
            java.lang.String r5 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            com.appsflyer.internal.AFc1oSDK r6 = r1.component4
            java.lang.String r6 = r6.component3()
            com.appsflyer.internal.AFc1qSDK r7 = r1.component1
            java.lang.String r7 = AFAdRevenueData(r7, r6)
            if (r7 == 0) goto L39
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r6)
            if (r8 != 0) goto L39
            int r8 = com.appsflyer.internal.AFg1rSDK.e
            int r8 = r8 + 125
            int r9 = r8 % 128
            com.appsflyer.internal.AFg1rSDK.unregisterClient = r9
            int r8 = r8 % r4
            r8 = r2
            goto L3a
        L39:
            r8 = r0
        L3a:
            if (r7 != 0) goto L3f
            if (r6 == 0) goto L3f
            r0 = r2
        L3f:
            r7 = 0
            if (r8 != 0) goto L54
            int r8 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r8 = r8 + 83
            int r9 = r8 % 128
            com.appsflyer.internal.AFg1rSDK.e = r9
            int r8 = r8 % r4
            if (r8 == 0) goto L50
            if (r0 == r2) goto L54
            goto L59
        L50:
            r7.hashCode()
            throw r7
        L54:
            java.lang.String r0 = "af_latestchannel"
            r3.put(r0, r6)
        L59:
            java.lang.String r0 = r1.getMonetizationNetwork(r10)
            if (r0 == 0) goto L72
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            java.lang.String r0 = r0.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r2 = "af_installstore"
            r3.put(r2, r0)
        L72:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r10)
            java.lang.Object[] r0 = new java.lang.Object[]{r1, r0}
            r2 = -994471321(0xffffffffc4b99267, float:-1484.5751)
            r6 = 994471330(0x3b466da2, float:0.0030277749)
            java.lang.Object r10 = getRevenue(r0, r2, r6, r10)
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto La4
            java.util.Locale r0 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r10 = r10.toLowerCase(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r5)
            java.lang.String r0 = "af_preinstall_name"
            r3.put(r0, r10)
            int r10 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r10 = r10 + 19
            int r0 = r10 % 128
            com.appsflyer.internal.AFg1rSDK.e = r0
            int r10 = r10 % r4
        La4:
            java.lang.String r10 = r1.areAllFieldsValid()
            if (r10 == 0) goto Lbd
            java.util.Locale r0 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            java.lang.String r10 = r10.toLowerCase(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r5)
            java.lang.String r0 = "af_currentstore"
            r3.put(r0, r10)
        Lbd:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.AFAdRevenueData(java.lang.Object[]):java.lang.Object");
    }

    private void registerClient(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 91;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("af_preinstalled", String.valueOf(this.component4.getMonetizationNetwork(this.getCurrencyIso4217Code)));
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(this.component4.getMonetizationNetwork(this.getCurrencyIso4217Code)));
        int i3 = e + 37;
        unregisterClient = i3 % 128;
        int i4 = i3 % 2;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        int i = 2 % 2;
        int i2 = unregisterClient + 11;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            map.put(ad.p, Locale.getDefault().getDisplayLanguage());
        } catch (Exception e2) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e2);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
        } catch (Exception e3) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e3);
        }
        try {
            map.put("country", Locale.getDefault().getCountry());
            int i4 = e + 85;
            unregisterClient = i4 % 128;
            int i5 = i4 % 2;
            return null;
        } catch (Exception e4) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e4);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void AFAdRevenueData(Map<String, Object> map) {
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        String currencyIso4217Code = AFb1kSDK.getCurrencyIso4217Code(this.component4.getMediationNetwork);
        if (currencyIso4217Code != null) {
            map.put("uid", currencyIso4217Code);
            Intrinsics.checkNotNullExpressionValue(Boolean.valueOf(this.component4.getMediationNetwork.getMediationNetwork("CUSTOM_INSTALL_ID_APPLIED", false)), "");
            if (!(!r2.booleanValue())) {
                int i2 = unregisterClient + 97;
                e = i2 % 128;
                int i3 = i2 % 2;
                map.put("custom_install_id", Boolean.TRUE);
            }
            int i4 = unregisterClient + 87;
            e = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 63 / 0;
            }
        }
    }

    private void e(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = e + 5;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        boolean monetizationNetwork = AFg1sSDK.getMonetizationNetwork(this.getCurrencyIso4217Code);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + monetizationNetwork);
        if (!monetizationNetwork) {
            map.put("tokenRefreshConfigured", Boolean.FALSE);
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1sSDK.AFAdRevenueData(this.component1)));
        int i4 = e + 45;
        unregisterClient = i4 % 128;
        int i5 = i4 % 2;
    }

    private void unregisterClient(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = unregisterClient + 105;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            AFb1lSDK.l_(this.getCurrencyIso4217Code.getContentResolver());
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        AFb1jSDK aFb1jSDKL_ = AFb1lSDK.l_(this.getCurrencyIso4217Code.getContentResolver());
        if (aFb1jSDKL_ == null) {
            int i3 = e + 121;
            unregisterClient = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        int i5 = unregisterClient + 49;
        e = i5 % 128;
        if (i5 % 2 != 0) {
            map.put("amazon_aid", aFb1jSDKL_.getRevenue);
            map.put("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getCurrencyIso4217Code));
        } else {
            map.put("amazon_aid", aFb1jSDKL_.getRevenue);
            map.put("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getCurrencyIso4217Code));
            int i6 = 37 / 0;
        }
    }

    private void i(Map<String, Object> map) {
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        if (this.component1.getMonetizationNetwork("is_stop_tracking_used")) {
            map.put("istu", String.valueOf(this.component1.getMediationNetwork("is_stop_tracking_used", false)));
            int i2 = unregisterClient + 33;
            e = i2 % 128;
            int i3 = i2 % 2;
        }
        int i4 = e + 3;
        unregisterClient = i4 % 128;
        int i5 = i4 % 2;
    }

    private void w(Map<String, Object> map) {
        int i = 2 % 2;
        int i2 = unregisterClient + 113;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            this.hashCode.getMediationNetwork();
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        String mediationNetwork = this.hashCode.getMediationNetwork();
        String str = mediationNetwork;
        if (str == null || str.length() == 0) {
            return;
        }
        int i3 = unregisterClient + 109;
        e = i3 % 128;
        int i4 = i3 % 2;
        map.put("appsflyerKey", mediationNetwork);
    }

    private void d(Map<String, Object> map) {
        String strAFAdRevenueData;
        int i = 2 % 2;
        int i2 = unregisterClient + 119;
        e = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, false)) {
                return;
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
                return;
            }
        }
        try {
            this.getCurrencyIso4217Code.getPackageManager().getApplicationInfo(FbValidationUtils.FB_PACKAGE, 0);
            strAFAdRevenueData = this.component4.AFAdRevenueData(this.getCurrencyIso4217Code);
            int i3 = e + 23;
            unregisterClient = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable unused) {
            strAFAdRevenueData = null;
        }
        if (strAFAdRevenueData != null) {
            int i5 = e + 123;
            unregisterClient = i5 % 128;
            int i6 = i5 % 2;
            map.put("fb", strAFAdRevenueData);
        }
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getMediationNetwork(Map<String, Object> map, AFe1pSDK aFe1pSDK) {
        int i = 2 % 2;
        int i2 = unregisterClient + 43;
        e = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFe1pSDK, "");
        if (!copydefault().contains(aFe1pSDK)) {
            int i4 = e + 57;
            unregisterClient = i4 % 128;
            int i5 = i4 % 2;
        } else {
            if (!this.toString.getMediationNetwork()) {
                AFb1gSDK aFb1gSDK = this.toString.copydefault;
                if (aFb1gSDK != null) {
                    map.put(TapjoyConstants.TJC_APP_SET_ID, MapsKt.mapOf(TuplesKt.to("scope", Integer.valueOf(aFb1gSDK.getMonetizationNetwork)), TuplesKt.to("id", aFb1gSDK.getMediationNetwork)));
                    return;
                }
                return;
            }
            map.put(TapjoyConstants.TJC_APP_SET_ID, MapsKt.mapOf(TuplesKt.to("app_set_id_disabled", Boolean.TRUE)));
            if (this.toString.copydefault != null) {
                AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
            } else {
                AFh1ySDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
            }
        }
    }

    private static List<AFe1pSDK> copydefault() {
        int i = 2 % 2;
        int i2 = e + 47;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        List<AFe1pSDK> listListOf = CollectionsKt.listOf((Object[]) new AFe1pSDK[]{AFe1pSDK.CONVERSION, AFe1pSDK.LAUNCH, AFe1pSDK.INAPP, AFe1pSDK.MANUAL_PURCHASE_VALIDATION, AFe1pSDK.ARS_VALIDATE, AFe1pSDK.PURCHASE_VALIDATE, AFe1pSDK.ADREVENUE});
        int i4 = e + 109;
        unregisterClient = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 56 / 0;
        }
        return listListOf;
    }

    private static String AFAdRevenueData(AFc1qSDK aFc1qSDK, String str) {
        int i = 2 % 2;
        int i2 = unregisterClient + 73;
        e = i2 % 128;
        if (i2 % 2 != 0) {
            String monetizationNetwork = aFc1qSDK.getMonetizationNetwork("CACHED_CHANNEL", (String) null);
            if (monetizationNetwork != null) {
                int i3 = unregisterClient + 39;
                e = i3 % 128;
                int i4 = i3 % 2;
                return monetizationNetwork;
            }
            aFc1qSDK.getRevenue("CACHED_CHANNEL", str);
            return str;
        }
        aFc1qSDK.getMonetizationNetwork("CACHED_CHANNEL", (String) null);
        throw null;
    }

    private static String getCurrencyIso4217Code(String str) {
        int i = 2 % 2;
        int i2 = e + 75;
        unregisterClient = i2 % 128;
        int i3 = i2 % 2;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            Intrinsics.checkNotNull(objInvoke, "");
            String str2 = (String) objInvoke;
            int i4 = unregisterClient + 123;
            e = i4 % 128;
            int i5 = i4 % 2;
            return str2;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }

    private final String getMonetizationNetwork(String str) {
        int i = 2 % 2;
        int i2 = unregisterClient + 119;
        e = i2 % 128;
        int i3 = i2 % 2;
        String currencyIso4217Code = this.component4.getCurrencyIso4217Code(str);
        int i4 = unregisterClient + 69;
        e = i4 % 128;
        int i5 = i4 % 2;
        return currencyIso4217Code;
    }

    private final String equals() {
        int i = 2 % 2;
        int i2 = unregisterClient + 111;
        e = i2 % 128;
        if (i2 % 2 != 0) {
            File mediationNetwork = getMediationNetwork(getCurrencyIso4217Code("ro.appsflyer.preinstall.path"));
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork(getMonetizationNetwork("AF_PRE_INSTALL_PATH"));
                int i3 = e + 125;
                unregisterClient = i3 % 128;
                int i4 = i3 % 2;
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork("/data/local/tmp/pre_install.appsflyer");
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                mediationNetwork = getMediationNetwork("/etc/pre_install.appsflyer");
            }
            if (getCurrencyIso4217Code(mediationNetwork)) {
                return null;
            }
            String packageName = this.getCurrencyIso4217Code.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "");
            return getMediationNetwork(mediationNetwork, packageName);
        }
        getCurrencyIso4217Code(getMediationNetwork(getCurrencyIso4217Code("ro.appsflyer.preinstall.path")));
        throw null;
    }

    private static File getMediationNetwork(String str) {
        int i = 2 % 2;
        int i2 = e + 5;
        unregisterClient = i2 % 128;
        try {
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
        if (i2 % 2 == 0) {
            if (str != null && StringsKt.trim((CharSequence) str).toString().length() > 0) {
                File file = new File(StringsKt.trim((CharSequence) str).toString());
                int i3 = e + 55;
                unregisterClient = i3 % 128;
                if (i3 % 2 == 0) {
                    return file;
                }
                throw null;
            }
            return null;
        }
        throw null;
    }

    private static boolean getCurrencyIso4217Code(File file) {
        int i = 2 % 2;
        int i2 = e;
        int i3 = i2 + 33;
        unregisterClient = i3 % 128;
        int i4 = i3 % 2;
        if (file == null) {
            return true;
        }
        int i5 = i2 + 79;
        unregisterClient = i5 % 128;
        int i6 = i5 % 2;
        if (!file.exists()) {
            return true;
        }
        int i7 = unregisterClient + 59;
        e = i7 % 128;
        if (i7 % 2 != 0) {
            return false;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0064 A[EXC_TOP_SPLITTER, PHI: r4
      0x0064: PHI (r4v5 java.io.InputStreamReader) = (r4v3 java.io.InputStreamReader), (r4v6 java.io.InputStreamReader) binds: [B:25:0x0062, B:32:0x0086] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String getMediationNetwork(java.io.File r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "PreInstall file wasn't found: "
            r1 = 2
            int r2 = r1 % r1
            r2 = 0
            if (r7 != 0) goto L18
            int r7 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r7 = r7 + 65
            int r8 = r7 % 128
            com.appsflyer.internal.AFg1rSDK.e = r8
            int r7 = r7 % r1
            if (r7 == 0) goto L14
            return r2
        L14:
            r2.hashCode()
            throw r2
        L18:
            java.util.Properties r3 = new java.util.Properties     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            r3.<init>()     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            java.io.InputStream r5 = (java.io.InputStream) r5     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            java.nio.charset.Charset r6 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            java.io.Reader r4 = (java.io.Reader) r4     // Catch: java.lang.Throwable -> L59 java.io.FileNotFoundException -> L71
            r3.load(r4)     // Catch: java.lang.Throwable -> L57 java.io.FileNotFoundException -> L72
            java.lang.String r5 = "Found PreInstall property!"
            com.appsflyer.AFLogger.afInfoLog(r5)     // Catch: java.lang.Throwable -> L57 java.io.FileNotFoundException -> L72
            java.lang.String r7 = r3.getProperty(r8)     // Catch: java.lang.Throwable -> L57 java.io.FileNotFoundException -> L72
            r4.close()     // Catch: java.lang.Throwable -> L3f
            goto L47
        L3f:
            r8 = move-exception
            java.lang.String r0 = r8.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r8)
        L47:
            int r8 = com.appsflyer.internal.AFg1rSDK.unregisterClient
            int r8 = r8 + 55
            int r0 = r8 % 128
            com.appsflyer.internal.AFg1rSDK.e = r0
            int r8 = r8 % r1
            if (r8 == 0) goto L53
            return r7
        L53:
            r2.hashCode()
            throw r2
        L57:
            r7 = move-exception
            goto L5b
        L59:
            r7 = move-exception
            r4 = r2
        L5b:
            java.lang.String r8 = r7.getMessage()     // Catch: java.lang.Throwable -> L8a
            com.appsflyer.AFLogger.afErrorLog(r8, r7)     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto L89
        L64:
            r4.close()     // Catch: java.lang.Throwable -> L68
            goto L89
        L68:
            r7 = move-exception
            java.lang.String r8 = r7.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r8, r7)
            goto L89
        L71:
            r4 = r2
        L72:
            java.lang.String r7 = r7.getAbsolutePath()     // Catch: java.lang.Throwable -> L8a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L8a
            java.lang.StringBuilder r7 = r8.append(r7)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L8a
            com.appsflyer.AFLogger.afDebugLog(r7)     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto L89
            goto L64
        L89:
            return r2
        L8a:
            r7 = move-exception
            if (r4 == 0) goto L99
            r4.close()     // Catch: java.lang.Throwable -> L91
            goto L99
        L91:
            r8 = move-exception
            java.lang.String r0 = r8.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r8)
        L99:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMediationNetwork(java.io.File, java.lang.String):java.lang.String");
    }

    private final boolean copy() {
        int i = 2 % 2;
        int i2 = unregisterClient + 15;
        e = i2 % 128;
        if (i2 % 2 != 0 ? !((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) : !((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, true)) {
            if (!((AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                int i3 = unregisterClient + 33;
                int i4 = i3 % 128;
                e = i4;
                int i5 = i3 % 2;
                int i6 = i4 + 81;
                unregisterClient = i6 % 128;
                if (i6 % 2 != 0) {
                    AFa1ySDK.getRevenue();
                    AFa1ySDK.getRevenue(this.getCurrencyIso4217Code);
                    throw null;
                }
                AFa1ySDK.getRevenue();
                if (AFa1ySDK.getRevenue(this.getCurrencyIso4217Code)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static void getMediationNetwork(Map<String, Object> map, AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        String str = aFh1mSDK.areAllFieldsValid;
        if (str != null) {
            map.put("eventName", str);
            map.put("eventValue", new JSONObject(aFh1mSDK.getRevenue == null ? new HashMap() : aFh1mSDK.getRevenue).toString());
        }
    }

    private static void AFKeystoreWrapper(Map<String, Object> map) {
        getRevenue(new Object[]{map}, -1950585912, 1950585914, (int) System.currentTimeMillis());
    }

    private void AFAdRevenueData(Map<String, Object> map, int i) {
        getRevenue(new Object[]{this, map, Integer.valueOf(i)}, 1731268052, -1731268046, i);
    }

    private static void AFLogger(Map<String, Object> map) {
        getRevenue(new Object[]{map}, -1520031212, 1520031215, (int) System.currentTimeMillis());
    }

    private void copydefault(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -1147564241, 1147564241, System.identityHashCode(this));
    }

    private void getRevenue(Map<String, Object> map, String str) {
        getRevenue(new Object[]{this, map, str}, 274047423, -274047418, System.identityHashCode(this));
    }

    private String getRevenue(int i) {
        return (String) getRevenue(new Object[]{this, Integer.valueOf(i)}, -994471321, 994471330, i);
    }

    private void component1(Map<String, ? extends Object> map) {
        getRevenue(new Object[]{this, map}, -841219204, 841219208, System.identityHashCode(this));
    }

    private final void component4(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -753773633, 753773645, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void getCurrencyIso4217Code(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, 528204691, -528204690, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final Long getMonetizationNetwork() {
        return (Long) getRevenue(new Object[]{this}, 1297709710, -1297709700, System.identityHashCode(this));
    }

    private final void getMediationNetwork(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, -539509618, 539509626, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1nSDK
    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getRevenue(new Object[]{this, aFh1mSDK}, 572486758, -572486747, System.identityHashCode(this));
    }

    private final AppsFlyerProperties getMediationNetwork() {
        return (AppsFlyerProperties) getRevenue(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this));
    }
}
