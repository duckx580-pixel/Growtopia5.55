package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.android.billingclient.api.BillingClient;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFd1xSDK;
import com.appsflyer.internal.AFe1oSDK.AnonymousClass1;
import com.appsflyer.internal.AFj1tSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.google.android.gms.common.GoogleApiAvailability;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1ySDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    private static boolean AFInAppEventParameterName = false;
    private static boolean AFInAppEventType = false;
    private static int AFKeystoreWrapper = 0;
    private static char[] AFLogger = null;
    private static AFa1ySDK areAllFieldsValid = null;
    static AppsFlyerInAppPurchaseValidatorListener getCurrencyIso4217Code = null;
    public static final String getMediationNetwork;
    public static final String getMonetizationNetwork;
    private static int i = 1;
    private static int registerClient;
    Application component2;
    private Map<Long, String> copydefault;
    private AFf1mSDK equals;
    private boolean hashCode;
    private volatile SharedPreferences toString;
    public volatile AppsFlyerConversionListener getRevenue = null;
    private long component3 = -1;
    long AFAdRevenueData = -1;
    private long component4 = TimeUnit.SECONDS.toMillis(5);
    boolean component1 = false;
    private final AFc1bSDK copy = new AFc1bSDK();

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i2, int i3, int i4) {
        String strConcat;
        int i5 = (i2 * (-755)) + (i3 * (-755));
        int i6 = ~((~i2) | (~i3));
        int i7 = i2 | i3;
        boolean z = true;
        switch (i5 + (i6 * 1512) + (((~(i7 | i4)) | i6) * (-756)) + ((i7 | (~i4)) * 756)) {
            case 1:
                AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
                String str = (String) objArr[1];
                Map map = (Map) objArr[2];
                int i8 = 2 % 2;
                int i9 = AFKeystoreWrapper + 117;
                i = i9 % 128;
                int i10 = i9 % 2;
                AFc1eSDK aFc1eSDKForce = aFa1ySDK.getMonetizationNetwork().force();
                if (aFc1eSDKForce.AFAdRevenueData == null) {
                    aFc1eSDKForce.AFAdRevenueData = new AFb1rSDK();
                }
                AFb1rSDK aFb1rSDK = aFc1eSDKForce.AFAdRevenueData;
                if (str == null || str.isEmpty()) {
                    AFLogger.afWarnLog("Partner ID is missing or `null`");
                    return null;
                }
                if (map == null || map.isEmpty()) {
                    if (aFb1rSDK.getCurrencyIso4217Code.remove(str) == null) {
                        int i11 = i + 39;
                        AFKeystoreWrapper = i11 % 128;
                        int i12 = i11 % 2;
                        strConcat = "Partner data is missing or `null`";
                    } else {
                        strConcat = "Cleared partner data for ".concat(String.valueOf(str));
                    }
                    AFLogger.afWarnLog(strConcat);
                    return null;
                }
                AFLogger.afDebugLog(new StringBuilder("Setting partner data for ").append(str).append(": ").append(map).toString());
                int length = new JSONObject(map).toString().length();
                if (length <= 1000) {
                    aFb1rSDK.getCurrencyIso4217Code.put(str, map);
                    aFb1rSDK.getMonetizationNetwork.remove(str);
                    return null;
                }
                AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
                HashMap map2 = new HashMap();
                map2.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                aFb1rSDK.getMonetizationNetwork.put(str, map2);
                return null;
            case 2:
                return getMonetizationNetwork(objArr);
            case 3:
                AFa1ySDK aFa1ySDK2 = (AFa1ySDK) objArr[0];
                String[] strArr = (String[]) objArr[1];
                int i13 = 2 % 2;
                int i14 = AFKeystoreWrapper + 19;
                i = i14 % 128;
                int i15 = i14 % 2;
                aFa1ySDK2.setSharingFilterForPartners(strArr);
                int i16 = AFKeystoreWrapper + 21;
                i = i16 % 128;
                int i17 = i16 % 2;
                return null;
            case 4:
                return getCurrencyIso4217Code(objArr);
            case 5:
                AFa1ySDK aFa1ySDK3 = (AFa1ySDK) objArr[0];
                Context context = (Context) objArr[1];
                String str2 = (String) objArr[2];
                int i18 = 2 % 2;
                int i19 = AFKeystoreWrapper + 77;
                i = i19 % 128;
                int i20 = i19 % 2;
                aFa1ySDK3.start(context, str2, null);
                int i21 = i + 65;
                AFKeystoreWrapper = i21 % 128;
                int i22 = i21 % 2;
                return null;
            case 6:
                return getRevenue(objArr);
            case 7:
                return AFAdRevenueData(objArr);
            case 8:
                AFa1ySDK aFa1ySDK4 = (AFa1ySDK) objArr[0];
                String str3 = (String) objArr[1];
                int i23 = 2 % 2;
                int i24 = i + 91;
                AFKeystoreWrapper = i24 % 128;
                if (i24 % 2 != 0) {
                    AFd1oSDK aFd1oSDKCopy = aFa1ySDK4.getMonetizationNetwork().copy();
                    String[] strArr2 = new String[0];
                    strArr2[1] = str3;
                    aFd1oSDKCopy.getRevenue("setCurrencyCode", strArr2);
                } else {
                    aFa1ySDK4.getMonetizationNetwork().copy().getRevenue("setCurrencyCode", str3);
                }
                AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str3);
                return null;
            case 9:
                AFa1ySDK aFa1ySDK5 = (AFa1ySDK) objArr[0];
                AFi1hSDK aFi1hSDK = (AFi1hSDK) objArr[1];
                int i25 = 2 % 2;
                AFe1aSDK aFe1aSDK = new AFe1aSDK(aFi1hSDK, aFa1ySDK5.getMonetizationNetwork().AFAdRevenueData(), aFa1ySDK5.getMonetizationNetwork(), aFa1ySDK5.getMonetizationNetwork().component3(), aFa1ySDK5.getMonetizationNetwork().AFInAppEventParameterName());
                AFe1oSDK aFe1oSDKCopydefault = aFa1ySDK5.getMonetizationNetwork().copydefault();
                aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(aFe1aSDK));
                int i26 = AFKeystoreWrapper + 77;
                i = i26 % 128;
                int i27 = i26 % 2;
                return null;
            case 10:
                return areAllFieldsValid(objArr);
            case 11:
                return component3(objArr);
            case 12:
                AFa1ySDK aFa1ySDK6 = (AFa1ySDK) objArr[0];
                boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
                int i28 = 2 % 2;
                aFa1ySDK6.AFAdRevenueData((Context) objArr[2]);
                final AFd1zSDK monetizationNetwork = aFa1ySDK6.getMonetizationNetwork();
                monetizationNetwork.AFInAppEventType().getMonetizationNetwork(zBooleanValue);
                monetizationNetwork.getMonetizationNetwork().submit(new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda6
                    @Override // java.lang.Runnable
                    public final void run() {
                        AFa1ySDK.getMediationNetwork(monetizationNetwork);
                    }
                });
                if (zBooleanValue) {
                    int i29 = i + 81;
                    AFKeystoreWrapper = i29 % 128;
                    int i30 = i29 % 2;
                    monetizationNetwork.component4().AFAdRevenueData("is_stop_tracking_used", true);
                    int i31 = AFKeystoreWrapper + 73;
                    i = i31 % 128;
                    int i32 = i31 % 2;
                }
                return null;
            case 13:
                return component1(objArr);
            case 14:
                AFd1zSDK aFd1zSDK = (AFd1zSDK) objArr[0];
                int i33 = 2 % 2;
                int i34 = i + 79;
                AFKeystoreWrapper = i34 % 128;
                int i35 = i34 % 2;
                aFd1zSDK.registerClient().getRevenue();
                int i36 = AFKeystoreWrapper + 121;
                i = i36 % 128;
                int i37 = i36 % 2;
                return null;
            case 15:
                return component4(objArr);
            case 16:
                return component2(objArr);
            case 17:
                AFa1ySDK aFa1ySDK7 = (AFa1ySDK) objArr[0];
                Context context2 = (Context) objArr[1];
                int i38 = 2 % 2;
                int i39 = AFKeystoreWrapper;
                int i40 = i39 + 69;
                i = i40 % 128;
                int i41 = i40 % 2;
                if (context2 instanceof Activity) {
                    return new AFh1qSDK((Activity) context2, aFa1ySDK7.getMonetizationNetwork().w());
                }
                int i42 = i39 + 105;
                i = i42 % 128;
                int i43 = i42 % 2;
                return null;
            case 18:
                AFa1ySDK aFa1ySDK8 = (AFa1ySDK) objArr[0];
                Context context3 = (Context) objArr[1];
                String str4 = (String) objArr[2];
                aFa1ySDK8.AFAdRevenueData(context3);
                AFg1sSDK aFg1sSDK = new AFg1sSDK(context3);
                if (str4 == null || str4.trim().isEmpty()) {
                    AFLogger.INSTANCE.w(AFg1cSDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
                    return null;
                }
                AFLogger.INSTANCE.i(AFg1cSDK.UNINSTALL, "Firebase Refreshed Token = ".concat(String.valueOf(str4)));
                AFf1aSDK revenue = aFg1sSDK.getRevenue();
                if (revenue == null || !str4.equals(revenue.getRevenue)) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (revenue != null && jCurrentTimeMillis - revenue.getMonetizationNetwork <= TimeUnit.SECONDS.toMillis(2L)) {
                        z = false;
                    }
                    AFf1aSDK aFf1aSDK = new AFf1aSDK(str4, jCurrentTimeMillis, !z);
                    aFg1sSDK.getCurrencyIso4217Code.getRevenue("afUninstallToken", aFf1aSDK.getRevenue);
                    aFg1sSDK.getCurrencyIso4217Code.AFAdRevenueData("afUninstallToken_received_time", aFf1aSDK.getMonetizationNetwork);
                    aFg1sSDK.getCurrencyIso4217Code.AFAdRevenueData("afUninstallToken_queued", aFf1aSDK.getMediationNetwork);
                    if (z) {
                        AFd1zSDK monetizationNetwork2 = getRevenue().getMonetizationNetwork();
                        AFf1oSDK aFf1oSDK = new AFf1oSDK(str4, monetizationNetwork2);
                        AFe1oSDK aFe1oSDKCopydefault2 = monetizationNetwork2.copydefault();
                        aFe1oSDKCopydefault2.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault2.new AnonymousClass1(aFf1oSDK));
                    }
                }
                return null;
            case 19:
                return copy(objArr);
            case 20:
                AFa1ySDK aFa1ySDK9 = (AFa1ySDK) objArr[0];
                Context context4 = (Context) objArr[1];
                int i44 = 2 % 2;
                AFj1gSDK aFj1gSDK = new AFj1gSDK((Intent) objArr[2]);
                if (aFj1gSDK.AFAdRevenueData("appsflyer_preinstall") != null) {
                    int i45 = i + 105;
                    AFKeystoreWrapper = i45 % 128;
                    int i46 = i45 % 2;
                    getRevenue(new Object[]{aFj1gSDK.AFAdRevenueData("appsflyer_preinstall")}, -374487647, 374487663, (int) System.currentTimeMillis());
                    int i47 = i + 29;
                    AFKeystoreWrapper = i47 % 128;
                    int i48 = i47 % 2;
                }
                AFLogger.afInfoLog("****** onReceive called *******");
                AppsFlyerProperties.getInstance();
                String strAFAdRevenueData = aFj1gSDK.AFAdRevenueData(TapjoyConstants.TJC_REFERRER);
                AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(strAFAdRevenueData)));
                if (strAFAdRevenueData != null) {
                    aFa1ySDK9.getMonetizationNetwork(context4).getRevenue(TapjoyConstants.TJC_REFERRER, strAFAdRevenueData);
                    AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
                    appsFlyerProperties.set("AF_REFERRER", strAFAdRevenueData);
                    appsFlyerProperties.getRevenue = strAFAdRevenueData;
                    if (AppsFlyerProperties.getInstance().getMediationNetwork()) {
                        AFLogger.afInfoLog("onReceive: isLaunchCalled");
                        getRevenue(new Object[]{aFa1ySDK9, context4, AFh1tSDK.onReceive}, -268043806, 268043817, System.identityHashCode(aFa1ySDK9));
                        aFa1ySDK9.AFAdRevenueData(strAFAdRevenueData);
                    }
                }
                return null;
            case 21:
                AFa1ySDK aFa1ySDK10 = (AFa1ySDK) objArr[0];
                int i49 = 2 % 2;
                int i50 = AFKeystoreWrapper + 9;
                i = i50 % 128;
                if (i50 % 2 == 0) {
                    aFa1ySDK10.setSharingFilterForPartners("all");
                } else {
                    aFa1ySDK10.setSharingFilterForPartners("all");
                }
                return null;
            case 22:
                return copydefault(objArr);
            case 23:
                return hashCode(objArr);
            case 24:
                return equals(objArr);
            default:
                return getMediationNetwork(objArr);
        }
    }

    static {
        component2();
        getMonetizationNetwork = "366";
        getMediationNetwork = "6.17.5".substring(0, "6.17.5".lastIndexOf("."));
        getCurrencyIso4217Code = null;
        areAllFieldsValid = new AFa1ySDK();
        int i2 = AFKeystoreWrapper + 87;
        i = i2 % 128;
        int i3 = i2 % 2;
    }

    private static void a(String str, int[] iArr, String str2, int i2, Object[] objArr) throws UnsupportedEncodingException {
        int i3 = 2 % 2;
        Object charArray = str2;
        if (str2 != null) {
            charArray = str2.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object bytes = str;
        if (str != null) {
            int i4 = $10 + 79;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 41 / 0;
                bytes = str.getBytes("ISO-8859-1");
            } else {
                bytes = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) bytes;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = AFLogger;
        if (cArr2 != null) {
            int i6 = $10 + 29;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i8 = 0; i8 < length; i8++) {
                cArr3[i8] = (char) (((long) cArr2[i8]) ^ 1825820251896122634L);
            }
            cArr2 = cArr3;
        }
        int i9 = (int) (1825820251896122634L ^ ((long) registerClient));
        if (AFInAppEventType) {
            aFk1oSDK.getMonetizationNetwork = bArr.length;
            char[] cArr4 = new char[aFk1oSDK.getMonetizationNetwork];
            aFk1oSDK.AFAdRevenueData = 0;
            int i10 = $10 + 43;
            $11 = i10 % 128;
            int i11 = i10 % 2;
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr4[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[bArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] + i2] - i9);
                aFk1oSDK.AFAdRevenueData++;
            }
            objArr[0] = new String(cArr4);
            return;
        }
        if (AFInAppEventParameterName) {
            aFk1oSDK.getMonetizationNetwork = cArr.length;
            char[] cArr5 = new char[aFk1oSDK.getMonetizationNetwork];
            aFk1oSDK.AFAdRevenueData = 0;
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr5[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[cArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i2] - i9);
                aFk1oSDK.AFAdRevenueData++;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        aFk1oSDK.getMonetizationNetwork = iArr.length;
        char[] cArr6 = new char[aFk1oSDK.getMonetizationNetwork];
        aFk1oSDK.AFAdRevenueData = 0;
        while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
            cArr6[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[iArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i2] - i9);
            aFk1oSDK.AFAdRevenueData++;
        }
        objArr[0] = new String(cArr6);
    }

    public final AFd1zSDK getMonetizationNetwork() {
        int i2 = 2 % 2;
        int i3 = i + 91;
        int i4 = i3 % 128;
        AFKeystoreWrapper = i4;
        int i5 = i3 % 2;
        AFc1bSDK aFc1bSDK = this.copy;
        int i6 = i4 + 109;
        i = i6 % 128;
        int i7 = i6 % 2;
        return aFc1bSDK;
    }

    public final void AFAdRevenueData(Context context) {
        int i2 = 2 % 2;
        int i3 = i + 27;
        int i4 = i3 % 128;
        AFKeystoreWrapper = i4;
        int i5 = i3 % 2;
        AFc1bSDK aFc1bSDK = this.copy;
        if (context != null) {
            int i6 = i4 + 101;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                AFc1hSDK aFc1hSDK = aFc1bSDK.getCurrencyIso4217Code;
                if (context != null) {
                    aFc1hSDK.getMonetizationNetwork = context.getApplicationContext();
                    return;
                }
                return;
            }
            AFc1hSDK aFc1hSDK2 = aFc1bSDK.getCurrencyIso4217Code;
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFf1pSDK aFf1pSDK) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 77;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            AFd1zSDK monetizationNetwork = getMonetizationNetwork();
            if (aFf1pSDK == AFf1pSDK.SUCCESS) {
                monetizationNetwork.afErrorLogForExcManagerOnly().getMonetizationNetwork();
            }
            if (monetizationNetwork.copy().AFAdRevenueData()) {
                monetizationNetwork.afInfoLog().getRevenue();
                return;
            }
            int i4 = AFKeystoreWrapper + 7;
            i = i4 % 128;
            int i5 = i4 % 2;
            monetizationNetwork.afInfoLog().getCurrencyIso4217Code();
            int i6 = i + 103;
            AFKeystoreWrapper = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 20 / 0;
                return;
            }
            return;
        }
        getMonetizationNetwork();
        AFf1pSDK aFf1pSDK2 = AFf1pSDK.SUCCESS;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001e A[Catch: all -> 0x0033, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x000f, B:16:0x002f, B:15:0x001e, B:12:0x0019, B:13:0x001a, B:8:0x0013), top: B:22:0x0002, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final synchronized com.appsflyer.internal.AFf1mSDK AFAdRevenueData() {
        /*
            r3 = this;
            monitor-enter(r3)
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFa1ySDK.i     // Catch: java.lang.Throwable -> L33
            int r1 = r1 + 11
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r2     // Catch: java.lang.Throwable -> L33
            int r1 = r1 % r0
            if (r1 == 0) goto L1a
            com.appsflyer.internal.AFf1mSDK r1 = r3.equals     // Catch: java.lang.Throwable -> L33
            r2 = 9
            int r2 = r2 / 0
            if (r1 != 0) goto L2f
            goto L1e
        L18:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L33
        L1a:
            com.appsflyer.internal.AFf1mSDK r1 = r3.equals     // Catch: java.lang.Throwable -> L33
            if (r1 != 0) goto L2f
        L1e:
            com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda7 r1 = new com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda7     // Catch: java.lang.Throwable -> L33
            r1.<init>()     // Catch: java.lang.Throwable -> L33
            r3.equals = r1     // Catch: java.lang.Throwable -> L33
            int r1 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper     // Catch: java.lang.Throwable -> L33
            int r1 = r1 + 81
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.i = r2     // Catch: java.lang.Throwable -> L33
            int r1 = r1 % r0
            int r0 = r0 % r0
        L2f:
            com.appsflyer.internal.AFf1mSDK r0 = r3.equals     // Catch: java.lang.Throwable -> L33
            monitor-exit(r3)
            return r0
        L33:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.AFAdRevenueData():com.appsflyer.internal.AFf1mSDK");
    }

    public AFa1ySDK() {
        getMonetizationNetwork().afInfoLog().getRevenue();
        getMonetizationNetwork().afInfoLog().getMonetizationNetwork();
        AFe1oSDK aFe1oSDKCopydefault = getMonetizationNetwork().copydefault();
        aFe1oSDKCopydefault.getMediationNetwork.add(new AFa1zSDK());
    }

    public static AFa1ySDK getRevenue() {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper;
        int i4 = i3 + 115;
        i = i4 % 128;
        int i5 = i4 % 2;
        AFa1ySDK aFa1ySDK = areAllFieldsValid;
        int i6 = i3 + 9;
        i = i6 % 128;
        if (i6 % 2 != 0) {
            return aFa1ySDK;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(Context context, URI uri) {
        int i2 = 2 % 2;
        if (uri != null) {
            int i3 = i + 5;
            AFKeystoreWrapper = i3 % 128;
            int i4 = i3 % 2;
            if (!uri.toString().isEmpty()) {
                if (context == null) {
                    getMonetizationNetwork().i().getMediationNetwork(new StringBuilder("Context is \"").append(context).append("\"").toString(), DeepLinkResult.Error.NETWORK);
                    return;
                }
                AFAdRevenueData(context);
                getMonetizationNetwork().i().g_(AFa1jSDK.getMediationNetwork(getMonetizationNetwork().afVerboseLog()), Uri.parse(uri.toString()));
                int i5 = i + 73;
                AFKeystoreWrapper = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
                return;
            }
        }
        getMonetizationNetwork().i().getMediationNetwork(new StringBuilder("Link is \"").append(uri).append("\"").toString(), DeepLinkResult.Error.NETWORK);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        int i2 = 2 % 2;
        getMonetizationNetwork().force().getRevenue = new AFb1tSDK(strArr);
        int i3 = i + 39;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        int i2 = 2 % 2;
        int i3 = i + 63;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        AFAdRevenueData(context);
        PurchaseHandler purchaseHandlerComponent2 = getMonetizationNetwork().component2();
        if (purchaseHandlerComponent2.getRevenue(map, purchaseValidationCallback, BillingClient.FeatureType.SUBSCRIPTIONS)) {
            AFe1kSDK aFe1kSDK = new AFe1kSDK(map, purchaseValidationCallback, purchaseHandlerComponent2.AFAdRevenueData);
            AFe1oSDK aFe1oSDK = purchaseHandlerComponent2.getCurrencyIso4217Code;
            aFe1oSDK.getCurrencyIso4217Code.execute(aFe1oSDK.new AnonymousClass1(aFe1kSDK));
            int i5 = i + 43;
            AFKeystoreWrapper = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        PurchaseHandler purchaseHandlerComponent2;
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        Map<String, Object> map = (Map) objArr[2];
        PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback = (PurchaseHandler.PurchaseValidationCallback) objArr[3];
        int i2 = 2 % 2;
        int i3 = i + 59;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            aFa1ySDK.AFAdRevenueData(context);
            purchaseHandlerComponent2 = aFa1ySDK.getMonetizationNetwork().component2();
            String[] strArr = new String[1];
            strArr[1] = "purchases";
            if (purchaseHandlerComponent2.getRevenue(map, purchaseValidationCallback, strArr)) {
                AFe1cSDK aFe1cSDK = new AFe1cSDK(map, purchaseValidationCallback, purchaseHandlerComponent2.AFAdRevenueData);
                AFe1oSDK aFe1oSDK = purchaseHandlerComponent2.getCurrencyIso4217Code;
                aFe1oSDK.getCurrencyIso4217Code.execute(aFe1oSDK.new AnonymousClass1(aFe1cSDK));
            }
        } else {
            aFa1ySDK.AFAdRevenueData(context);
            PurchaseHandler purchaseHandlerComponent22 = aFa1ySDK.getMonetizationNetwork().component2();
            if (purchaseHandlerComponent22.getRevenue(map, purchaseValidationCallback, "purchases")) {
                purchaseHandlerComponent2 = purchaseHandlerComponent22;
                AFe1cSDK aFe1cSDK2 = new AFe1cSDK(map, purchaseValidationCallback, purchaseHandlerComponent2.AFAdRevenueData);
                AFe1oSDK aFe1oSDK2 = purchaseHandlerComponent2.getCurrencyIso4217Code;
                aFe1oSDK2.getCurrencyIso4217Code.execute(aFe1oSDK2.new AnonymousClass1(aFe1cSDK2));
            }
        }
        int i4 = AFKeystoreWrapper + 63;
        i = i4 % 128;
        Object obj = null;
        if (i4 % 2 != 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 53;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            AFa1mSDK aFa1mSDKI = getMonetizationNetwork().i();
            aFa1mSDKI.getMonetizationNetwork = str;
            aFa1mSDKI.getMediationNetwork = map;
            int i4 = 47 / 0;
        } else {
            AFa1mSDK aFa1mSDKI2 = getMonetizationNetwork().i();
            aFa1mSDKI2.getMonetizationNetwork = str;
            aFa1mSDKI2.getMediationNetwork = map;
        }
        int i5 = i + 113;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 27;
        i = i3 % 128;
        int i4 = i3 % 2;
        subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
        int i5 = AFKeystoreWrapper + 45;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener, long j) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 89;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().i().getCurrencyIso4217Code = deepLinkListener;
            getMonetizationNetwork().i().component2 = j;
        } else {
            getMonetizationNetwork().i().getCurrencyIso4217Code = deepLinkListener;
            getMonetizationNetwork().i().component2 = j;
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void e_(android.content.Context r10, android.content.Intent r11) {
        /*
            r9 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.i = r2
            int r1 = r1 % r0
            r9.AFAdRevenueData(r10)
            com.appsflyer.internal.AFd1zSDK r1 = r9.getMonetizationNetwork()
            com.appsflyer.internal.AFa1mSDK r1 = r1.i()
            com.appsflyer.internal.AFd1zSDK r2 = r9.getMonetizationNetwork()
            com.appsflyer.internal.AFc1qSDK r2 = r2.component4()
            r3 = 0
            if (r11 == 0) goto L3c
            int r4 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r4 = r4 + 95
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.i = r5
            int r4 = r4 % r0
            java.lang.String r4 = "android.intent.action.VIEW"
            java.lang.String r5 = r11.getAction()
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L3c
            android.net.Uri r4 = r11.getData()
            goto L3d
        L3c:
            r4 = r3
        L3d:
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L62
            int r7 = com.appsflyer.internal.AFa1ySDK.i
            int r7 = r7 + 33
            int r8 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r8
            int r7 = r7 % r0
            java.lang.String r4 = r4.toString()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L62
            int r4 = com.appsflyer.internal.AFa1ySDK.i
            int r4 = r4 + 27
            int r7 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r7
            int r4 = r4 % r0
            if (r4 == 0) goto L60
            goto L62
        L60:
            r0 = r5
            goto L63
        L62:
            r0 = r6
        L63:
            java.lang.String r4 = "ddl_sent"
            boolean r2 = r2.getMediationNetwork(r4, r6)
            if (r2 != 0) goto L6c
            goto L6f
        L6c:
            r0 = r0 ^ r5
            if (r0 == r5) goto L7d
        L6f:
            com.appsflyer.internal.AFd1zSDK r0 = r1.areAllFieldsValid
            com.appsflyer.internal.AFa1lSDK r0 = r0.afVerboseLog()
            com.appsflyer.internal.AFa1jSDK r0 = com.appsflyer.internal.AFa1jSDK.getMediationNetwork(r0)
            r1.f_(r0, r11, r10)
            return
        L7d:
            java.lang.String r10 = "No direct deep link"
            r1.getMediationNetwork(r10, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.e_(android.content.Context, android.content.Intent):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(final Intent intent, Context context) {
        int i2 = 2 % 2;
        if (intent == null) {
            int i3 = i + 15;
            AFKeystoreWrapper = i3 % 128;
            int i4 = i3 % 2;
            getMonetizationNetwork().i().getMediationNetwork("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
            return;
        }
        if (context != null) {
            final Context applicationContext = context.getApplicationContext();
            AFAdRevenueData(applicationContext);
            getMonetizationNetwork().getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.e_(applicationContext, intent);
                }
            });
            int i5 = i + 121;
            AFKeystoreWrapper = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
            return;
        }
        int i6 = i + 115;
        AFKeystoreWrapper = i6 % 128;
        if (i6 % 2 == 0) {
            getMonetizationNetwork().i().getMediationNetwork("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            getMonetizationNetwork().i().getMediationNetwork("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 83;
        i = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            List<String> listAsList = Arrays.asList(strArr);
            List<List<String>> list = getMonetizationNetwork().i().getRevenue;
            if (!list.contains(listAsList)) {
                list.add(listAsList);
            }
            int i4 = AFKeystoreWrapper + 97;
            i = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            obj.hashCode();
            throw null;
        }
        getMonetizationNetwork().i().getRevenue.contains(Arrays.asList(strArr));
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z) {
        boolean z2;
        int i2 = 2 % 2;
        AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z)));
        if (z) {
            z2 = false;
        } else {
            int i3 = AFKeystoreWrapper + 39;
            i = i3 % 128;
            int i4 = i3 % 2;
            z2 = true;
        }
        AFb1lSDK.AFAdRevenueData = Boolean.valueOf(z2);
        AFd1zSDK monetizationNetwork = getMonetizationNetwork();
        monetizationNetwork.force().component2 = z;
        if (!z) {
            AFe1oSDK aFe1oSDKCopydefault = monetizationNetwork.copydefault();
            aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(new AFe1eSDK(getMonetizationNetwork())));
        } else {
            monetizationNetwork.force().component3 = null;
            int i5 = AFKeystoreWrapper + 25;
            i = i5 % 128;
            if (i5 % 2 == 0) {
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 111;
        i = i3 % 128;
        int i4 = i3 % 2;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z)));
        getRevenue(new Object[]{AppsFlyerProperties.DISABLE_NETWORK_DATA, Boolean.valueOf(z)}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        int i5 = i + 103;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static void AFAdRevenueData(JSONObject jSONObject) {
        String str;
        int i2 = 2 % 2;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i3)));
                }
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (itKeys2.hasNext()) {
                int i4 = AFKeystoreWrapper + 7;
                i = i4 % 128;
                int i5 = i4 % 2;
                if (str != null) {
                    break loop2;
                }
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    int i6 = 0;
                    while (i6 < jSONArray2.length()) {
                        if (jSONArray2.getLong(i6) == ((Long) arrayList.get(0)).longValue() || jSONArray2.getLong(i6) == ((Long) arrayList.get(1)).longValue()) {
                            break;
                        }
                        int i7 = i + 61;
                        AFKeystoreWrapper = i7 % 128;
                        int i8 = i7 % 2;
                        if (jSONArray2.getLong(i6) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                            break;
                        }
                        i6++;
                        str = next;
                    }
                } catch (JSONException e2) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e2);
                }
            }
            break loop2;
        }
        if (str != null) {
            int i9 = i + 111;
            AFKeystoreWrapper = i9 % 128;
            int i10 = i9 % 2;
            jSONObject.remove(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057 A[Catch: all -> 0x00c8, JSONException -> 0x00e2, PHI: r4
      0x0057: PHI (r4v5 long) = (r4v4 long), (r4v16 long) binds: [B:10:0x0055, B:6:0x003b] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {JSONException -> 0x00e2, all -> 0x00c8, blocks: (B:5:0x002c, B:12:0x0062, B:14:0x006d, B:17:0x0087, B:21:0x009b, B:22:0x009e, B:26:0x00b2, B:27:0x00b5, B:16:0x0082, B:11:0x0057, B:9:0x0049), top: B:35:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062 A[Catch: all -> 0x00c8, JSONException -> 0x00e2, PHI: r4 r8
      0x0062: PHI (r4v13 long) = (r4v4 long), (r4v16 long) binds: [B:10:0x0055, B:6:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r8v3 java.lang.String) = (r8v0 java.lang.String), (r8v8 java.lang.String) binds: [B:10:0x0055, B:6:0x003b] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {JSONException -> 0x00e2, all -> 0x00c8, blocks: (B:5:0x002c, B:12:0x0062, B:14:0x006d, B:17:0x0087, B:21:0x009b, B:22:0x009e, B:26:0x00b2, B:27:0x00b5, B:16:0x0082, B:11:0x0057, B:9:0x0049), top: B:35:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object component4(java.lang.Object[] r13) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.component4(java.lang.Object[]):java.lang.Object");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        int i2 = 2 % 2;
        int i3 = i + 9;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().copy().getRevenue("getSdkVersion", new String[1]);
        } else {
            getMonetizationNetwork().copy().getRevenue("getSdkVersion", new String[0]);
        }
        String strComponent4 = AFc1oSDK.component4();
        int i4 = i + 87;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        return strComponent4;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 43;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
            int i4 = 6 / 0;
        } else {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
        }
        int i5 = i + 39;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    private static /* synthetic */ Object equals(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 93;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            aFa1ySDK.getMonetizationNetwork().v().getMonetizationNetwork();
            return null;
        }
        aFa1ySDK.getMonetizationNetwork().v().getMonetizationNetwork();
        throw null;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 5;
        i = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            obj.hashCode();
            throw null;
        }
        aFa1ySDK.setLogLevel(!zBooleanValue ? AFLogger.LogLevel.NONE : AFLogger.LogLevel.DEBUG);
        int i4 = i + 117;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 57;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            getMonetizationNetwork().copy().getRevenue("setImeiData", str);
            AFf1eSDK aFf1eSDKAFInAppEventType = getMonetizationNetwork().AFInAppEventType();
            AFf1eSDK.getCurrencyIso4217Code(new Object[]{aFf1eSDKAFInAppEventType, str}, -1410448561, 1410448563, System.identityHashCode(aFf1eSDKAFInAppEventType));
        } else {
            getMonetizationNetwork().copy().getRevenue("setImeiData", str);
            AFf1eSDK aFf1eSDKAFInAppEventType2 = getMonetizationNetwork().AFInAppEventType();
            AFf1eSDK.getCurrencyIso4217Code(new Object[]{aFf1eSDKAFInAppEventType2, str}, -1410448561, 1410448563, System.identityHashCode(aFf1eSDKAFInAppEventType2));
        }
        int i4 = AFKeystoreWrapper + 31;
        i = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        int i2 = 2 % 2;
        int i3 = i + 77;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setOaidData", str);
        AFb1lSDK.getMonetizationNetwork = str;
        int i5 = i + 85;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 23;
        i = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setAndroidIdData", str);
        getMonetizationNetwork().force().getCurrencyIso4217Code = str;
        int i5 = i + 29;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    private static void getMediationNetwork(String str, String str2) {
        int i2 = 2 % 2;
        int i3 = i + 19;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            int i4 = 77 / 0;
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
        }
        int i5 = AFKeystoreWrapper + 73;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String str = (String) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 37;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            AppsFlyerProperties.getInstance().set(str, zBooleanValue);
            return null;
        }
        AppsFlyerProperties.getInstance().set(str, zBooleanValue);
        throw null;
    }

    private static String getCurrencyIso4217Code(String str) {
        String string;
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 59;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            string = AppsFlyerProperties.getInstance().getString(str);
            int i4 = 57 / 0;
        } else {
            string = AppsFlyerProperties.getInstance().getString(str);
        }
        int i5 = AFKeystoreWrapper + 41;
        i = i5 % 128;
        int i6 = i5 % 2;
        return string;
    }

    private static boolean getMediationNetwork(String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 51;
        i = i3 % 128;
        int i4 = i3 % 2;
        boolean z = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i5 = AFKeystoreWrapper + 117;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return z;
        }
        throw null;
    }

    public final boolean getCurrencyIso4217Code() {
        int i2 = 2 % 2;
        if ((!getMediationNetwork(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID)) || ((String) getRevenue(new Object[0], 131288073, -131288051, (int) System.currentTimeMillis())) != null) {
            int i3 = AFKeystoreWrapper + 41;
            i = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        int i5 = AFKeystoreWrapper + 123;
        i = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z) {
        int i2 = 2 % 2;
        int i3 = i + 67;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(z)), true);
            getRevenue(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, Boolean.valueOf(z)}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        } else {
            AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(z)), true);
            getRevenue(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, Boolean.valueOf(z)}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, Context context) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 41;
        int i4 = i3 % 128;
        i = i4;
        int i5 = i3 % 2;
        if (context != null) {
            int i6 = i4 + 35;
            AFKeystoreWrapper = i6 % 128;
            int i7 = i6 % 2;
            if (getCurrencyIso4217Code()) {
                setCustomerUserId(str);
                AFLogger.afInfoLog(new StringBuilder("CustomerUserId set: ").append(str).append(" - Initializing AppsFlyer Tacking").toString(), true);
                String referrer = AppsFlyerProperties.getInstance().getReferrer(getMonetizationNetwork().component4());
                getRevenue(new Object[]{this, context, AFh1tSDK.setCustomerIdAndLogSession}, -268043806, 268043817, System.identityHashCode(this));
                getMonetizationNetwork().AFInAppEventType().getMediationNetwork();
                if (referrer == null) {
                    referrer = "";
                }
                if (context instanceof Activity) {
                    ((Activity) context).getIntent();
                }
                getRevenue(context, referrer);
                return;
            }
            setCustomerUserId(str);
            AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i2 = 2 % 2;
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            String currencyIso4217Code = getCurrencyIso4217Code(context, "AF_STORE");
            if (currencyIso4217Code == null) {
                AFLogger.afInfoLog("No out-of-store value set");
                return null;
            }
            int i3 = AFKeystoreWrapper + 51;
            i = i3 % 128;
            int i4 = i3 % 2;
            return currencyIso4217Code;
        }
        int i5 = AFKeystoreWrapper + 99;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return string;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 19;
        i = i3 % 128;
        int i4 = i3 % 2;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.getDefault());
            AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
            AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
            int i5 = i + 105;
            AFKeystoreWrapper = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
            return;
        }
        AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x003e  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setAppInviteOneLink(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            com.appsflyer.internal.AFd1zSDK r1 = r4.getMonetizationNetwork()
            com.appsflyer.internal.AFd1oSDK r1 = r1.copy()
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]
            r3 = 0
            r2[r3] = r5
            java.lang.String r3 = "setAppInviteOneLink"
            r1.getRevenue(r3, r2)
            java.lang.String r1 = "setAppInviteOneLink = "
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r1 = r1.concat(r2)
            com.appsflyer.AFLogger.afInfoLog(r1)
            java.lang.String r1 = "oneLinkSlug"
            if (r5 == 0) goto L3e
            int r2 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r2 = r2 + 13
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.i = r3
            int r2 = r2 % r0
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r2 = r2.getString(r1)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L62
        L3e:
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "onelinkDomain"
            r2.remove(r3)
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "onelinkVersion"
            r2.remove(r3)
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "onelinkScheme"
            r2.remove(r3)
            int r2 = com.appsflyer.internal.AFa1ySDK.i
            int r2 = r2 + 101
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r3
            int r2 = r2 % r0
        L62:
            getMediationNetwork(r1, r5)
            int r5 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r5 = r5 + 9
            int r1 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.i = r1
            int r5 = r5 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setAppInviteOneLink(java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setAdditionalData(java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFa1ySDK.i
            int r1 = r1 + 81
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L15
            r1 = 94
            int r1 = r1 / r2
            if (r6 == 0) goto L3d
            goto L17
        L15:
            if (r6 == 0) goto L3d
        L17:
            com.appsflyer.internal.AFd1zSDK r1 = r5.getMonetizationNetwork()
            com.appsflyer.internal.AFd1oSDK r1 = r1.copy()
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]
            java.lang.String r4 = r6.toString()
            r3[r2] = r4
            java.lang.String r2 = "setAdditionalData"
            r1.getRevenue(r2, r3)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r6)
            com.appsflyer.AppsFlyerProperties r6 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r1 = r1.toString()
            r6.setCustomData(r1)
        L3d:
            int r6 = com.appsflyer.internal.AFa1ySDK.i
            int r6 = r6 + 43
            int r1 = r6 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r1
            int r6 = r6 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setAdditionalData(java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0199  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void sendPushNotificationData(android.app.Activity r20) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.sendPushNotificationData(android.app.Activity):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i2 = 2 % 2;
        int i3 = i + 61;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().copy().getRevenue("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i4 = 44 / 0;
        } else {
            getMonetizationNetwork().copy().getRevenue("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        }
        int i5 = AFKeystoreWrapper + 71;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1ySDK$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getCurrencyIso4217Code = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getCurrencyIso4217Code[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        int i2 = 2 % 2;
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        getMonetizationNetwork().copy().getRevenue("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        for (String str2 : strArr) {
            int i3 = AFKeystoreWrapper + 107;
            i = i3 % 128;
            int i4 = i3 % 2;
            if (AnonymousClass3.getCurrencyIso4217Code[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1dSDK.getCurrencyIso4217Code(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                int i5 = AFKeystoreWrapper + 103;
                i = i5 % 128;
                int i6 = i5 % 2;
                str = "plain_el_arr";
            }
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
        int i7 = i + 117;
        AFKeystoreWrapper = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z) {
        int i2 = 2 % 2;
        int i3 = i + 57;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setCollectAndroidID", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z));
        int i5 = AFKeystoreWrapper + 13;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i2 = 2 % 2;
        int i3 = i + 11;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        aFa1ySDK.getMonetizationNetwork().copy().getRevenue("setCollectIMEI", String.valueOf(zBooleanValue));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(zBooleanValue));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(zBooleanValue));
        int i5 = i + 115;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 60 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object hashCode(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 93;
        i = i3 % 128;
        int i4 = i3 % 2;
        aFa1ySDK.getMonetizationNetwork().copy().getRevenue("setCollectOaid", String.valueOf(zBooleanValue));
        getMediationNetwork(AppsFlyerProperties.COLLECT_OAID, Boolean.toString(zBooleanValue));
        int i5 = i + 89;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        int i2 = 2 % 2;
        int i3 = i + 25;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        AFLogger.afDebugLog(String.format("setResolveDeepLinkURLs %s", Arrays.toString(strArr)));
        AFa1mSDK aFa1mSDKI = getMonetizationNetwork().i();
        aFa1mSDKI.component1.clear();
        aFa1mSDKI.component1.addAll(Arrays.asList(strArr));
        int i5 = AFKeystoreWrapper + 85;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 85;
        i = i3 % 128;
        int i4 = i3 % 2;
        AFLogger.afDebugLog(String.format("setOneLinkCustomDomain %s", Arrays.toString(strArr)));
        getMonetizationNetwork().i().component3 = strArr;
        int i5 = AFKeystoreWrapper + 103;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copy() {
        int i2 = 2 % 2;
        int i3 = i + 121;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().afLogForce().AFAdRevenueData();
            throw null;
        }
        if (getMonetizationNetwork().afLogForce().AFAdRevenueData()) {
            int i4 = i + 21;
            AFKeystoreWrapper = i4 % 128;
            int i5 = i4 % 2;
            getMonetizationNetwork().afLogForce().getMonetizationNetwork();
        }
        AFi1pSDK aFi1pSDKD = getMonetizationNetwork().d();
        aFi1pSDKD.getMonetizationNetwork = Build.VERSION.SDK_INT >= 31 ? new AFi1mSDK(aFi1pSDKD.getMediationNetwork) : new AFi1tSDK(aFi1pSDKD.getMediationNetwork);
        getMonetizationNetwork().AFInAppEventType().getRevenue(getMonetizationNetwork().AFAdRevenueData());
        AFh1xSDK aFh1xSDKAreAllFieldsValid = getMonetizationNetwork().areAllFieldsValid();
        aFh1xSDKAreAllFieldsValid.areAllFieldsValid = System.currentTimeMillis();
        int revenue = aFh1xSDKAreAllFieldsValid.getCurrencyIso4217Code.getMediationNetwork.getRevenue("appsFlyerCount", 0);
        if (revenue == 1) {
            int i6 = i + 89;
            AFKeystoreWrapper = i6 % 128;
            int i7 = i6 % 2;
            if (aFh1xSDKAreAllFieldsValid.getMonetizationNetwork.getMonetizationNetwork("first_launch")) {
                aFh1xSDKAreAllFieldsValid.AFAdRevenueData.putAll(aFh1xSDKAreAllFieldsValid.getCurrencyIso4217Code("first_launch"));
            }
        }
        if (revenue > 0 && aFh1xSDKAreAllFieldsValid.getMonetizationNetwork.getMonetizationNetwork("gcd")) {
            int i8 = AFKeystoreWrapper + 85;
            i = i8 % 128;
            if (i8 % 2 == 0) {
                aFh1xSDKAreAllFieldsValid.getRevenue.putAll(aFh1xSDKAreAllFieldsValid.getCurrencyIso4217Code("gcd"));
                int i9 = 79 / 0;
            } else {
                aFh1xSDKAreAllFieldsValid.getRevenue.putAll(aFh1xSDKAreAllFieldsValid.getCurrencyIso4217Code("gcd"));
            }
        }
        aFh1xSDKAreAllFieldsValid.copydefault = aFh1xSDKAreAllFieldsValid.getMonetizationNetwork.getMonetizationNetwork("prev_session_dur", 0L);
        areAllFieldsValid();
        getMonetizationNetwork().registerClient().getMediationNetwork();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(boolean z) {
        int i2 = 2 % 2;
        if (!z) {
            getMonetizationNetwork().afInfoLog().AFAdRevenueData();
            int i3 = i + 7;
            AFKeystoreWrapper = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        int i5 = AFKeystoreWrapper + 67;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            getMonetizationNetwork().afInfoLog().getMediationNetwork();
        } else {
            getMonetizationNetwork().afInfoLog().getMediationNetwork();
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        getMediationNetwork(new AFh1kSDK());
        int i3 = i + 81;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(String str, AppsFlyerConversionListener appsFlyerConversionListener, Context context) {
        String str2;
        int i2 = 2 % 2;
        if (this.hashCode) {
            int i3 = i + 123;
            AFKeystoreWrapper = i3 % 128;
            int i4 = i3 % 2;
            return this;
        }
        this.hashCode = true;
        getMonetizationNetwork().AFInAppEventType().AFAdRevenueData(str);
        if (context != null) {
            AFAdRevenueData(context);
            Application applicationO_ = AFj1kSDK.O_(context);
            if (applicationO_ == null) {
                return this;
            }
            int i5 = i;
            int i6 = i5 + 77;
            AFKeystoreWrapper = i6 % 128;
            if (i6 % 2 != 0) {
                this.component2 = applicationO_;
                Object obj = null;
                obj.hashCode();
                throw null;
            }
            this.component2 = applicationO_;
            int i7 = i5 + 91;
            AFKeystoreWrapper = i7 % 128;
            int i8 = i7 % 2;
            getMonetizationNetwork().getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.copy();
                }
            });
            AFe1oSDK aFe1oSDKCopydefault = getMonetizationNetwork().copydefault();
            aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(new AFe1eSDK(getMonetizationNetwork())));
            getMonetizationNetwork().afErrorLogForExcManagerOnly().getMonetizationNetwork(new AFd1xSDK.AFa1vSDK() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda3
                @Override // com.appsflyer.internal.AFd1xSDK.AFa1vSDK
                public final void onConfigurationChanged(boolean z) {
                    this.f$0.getMediationNetwork(z);
                }
            });
            getMonetizationNetwork().component1().AFAdRevenueData(AFAdRevenueData());
            AFj1sSDK aFj1sSDKAFLogger = getMonetizationNetwork().AFLogger();
            Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() throws UnsupportedEncodingException {
                    this.f$0.equals();
                }
            };
            AFi1aSDK currencyIso4217Code = aFj1sSDKAFLogger.getCurrencyIso4217Code(runnable);
            Runnable runnableAFAdRevenueData = aFj1sSDKAFLogger.AFAdRevenueData(currencyIso4217Code, runnable);
            aFj1sSDKAFLogger.getRevenue.add(currencyIso4217Code);
            aFj1sSDKAFLogger.getRevenue.add(new AFj1oSDK(aFj1sSDKAFLogger.getCurrencyIso4217Code.AFAdRevenueData(), runnableAFAdRevenueData));
            aFj1sSDKAFLogger.getRevenue.add(new AFj1wSDK(runnableAFAdRevenueData, aFj1sSDKAFLogger.getCurrencyIso4217Code, new AFj1xSDK()));
            aFj1sSDKAFLogger.getRevenue.add(new AFj1mSDK(runnableAFAdRevenueData, aFj1sSDKAFLogger.getCurrencyIso4217Code));
            aFj1sSDKAFLogger.getRevenue.add(new AFj1rSDK(aFj1sSDKAFLogger.getCurrencyIso4217Code.getMonetizationNetwork(), aFj1sSDKAFLogger.getCurrencyIso4217Code.AFAdRevenueData(), runnableAFAdRevenueData));
            aFj1sSDKAFLogger.getMediationNetwork(runnableAFAdRevenueData);
            for (AFj1tSDK aFj1tSDK : (AFj1tSDK[]) aFj1sSDKAFLogger.getRevenue.toArray(new AFj1tSDK[0])) {
                aFj1tSDK.getMonetizationNetwork(aFj1sSDKAFLogger.getCurrencyIso4217Code.AFInAppEventParameterName().getMonetizationNetwork);
            }
            if (!aFj1sSDKAFLogger.getCurrencyIso4217Code()) {
                int i9 = i + 67;
                AFKeystoreWrapper = i9 % 128;
                int i10 = i9 % 2;
                aFj1sSDKAFLogger.getRevenue(aFj1sSDKAFLogger.getCurrencyIso4217Code.AFInAppEventParameterName().getMonetizationNetwork, runnableAFAdRevenueData, aFj1sSDKAFLogger.getCurrencyIso4217Code);
            }
        } else {
            AFLogger.INSTANCE.w(AFg1cSDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
        }
        AFd1oSDK aFd1oSDKCopy = getMonetizationNetwork().copy();
        String[] strArr = new String[2];
        strArr[0] = str;
        if (appsFlyerConversionListener == null) {
            int i11 = i;
            int i12 = i11 + 45;
            AFKeystoreWrapper = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i11 + 87;
            AFKeystoreWrapper = i14 % 128;
            int i15 = i14 % 2;
            str2 = AbstractJsonLexerKt.NULL;
        } else {
            str2 = "conversionDataListener";
        }
        strArr[1] = str2;
        aFd1oSDKCopy.getRevenue(v8.a.e, strArr);
        AFLogger.INSTANCE.force(AFg1cSDK.GENERAL, String.format("Initializing AppsFlyer SDK: (v%s.%s)", "6.17.5", getMonetizationNetwork));
        this.getRevenue = appsFlyerConversionListener;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFi1hSDK aFi1hSDK) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 25;
        i = i3 % 128;
        Object[] objArr = {this, aFi1hSDK};
        if (i3 % 2 == 0) {
            getRevenue(objArr, 608861720, -608861711, System.identityHashCode(this));
            throw null;
        }
        getRevenue(objArr, 608861720, -608861711, System.identityHashCode(this));
        int i4 = i + 15;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
    }

    private void areAllFieldsValid() {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 73;
        i = i3 % 128;
        int i4 = i3 % 2;
        try {
            final AFi1hSDK aFi1hSDKAfErrorLog = getMonetizationNetwork().afErrorLog();
            if (aFi1hSDKAfErrorLog == null) {
                return;
            }
            if (!aFi1hSDKAfErrorLog.getCurrencyIso4217Code()) {
                if (aFi1hSDKAfErrorLog.AFAdRevenueData()) {
                    return;
                }
                getRevenue(new Object[]{this, aFi1hSDKAfErrorLog}, 608861720, -608861711, System.identityHashCode(this));
            } else {
                int i5 = i + 101;
                AFKeystoreWrapper = i5 % 128;
                if (i5 % 2 == 0) {
                    aFi1hSDKAfErrorLog.getMediationNetwork(new AFi1dSDK() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda0
                        @Override // com.appsflyer.internal.AFi1dSDK
                        public final void onRequestFinished() {
                            this.f$0.AFAdRevenueData(aFi1hSDKAfErrorLog);
                        }
                    });
                } else {
                    aFi1hSDKAfErrorLog.getMediationNetwork(new AFi1dSDK() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda0
                        @Override // com.appsflyer.internal.AFi1dSDK
                        public final void onRequestFinished() {
                            this.f$0.AFAdRevenueData(aFi1hSDKAfErrorLog);
                        }
                    });
                    throw null;
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th)));
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 69;
        i = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().e().getCurrencyIso4217Code(z);
        int i5 = AFKeystoreWrapper + 75;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 39;
        i = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            start(context, null);
            int i4 = i + 7;
            AFKeystoreWrapper = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            obj.hashCode();
            throw null;
        }
        start(context, null);
        obj.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r10.hashCode != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        getRevenue(com.tapjoy.TJAdUnitConstants.String.VIDEO_START);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r12 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (r13 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        r13.onError(41, "No dev key");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        AFAdRevenueData(r11);
        r1 = getMonetizationNetwork().areAllFieldsValid();
        r1.getRevenue(com.appsflyer.internal.AFh1vSDK.getMediationNetwork(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (r10.component2 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r6 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper + 53;
        com.appsflyer.internal.AFa1ySDK.i = r6 % 128;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if ((r6 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        r6 = com.appsflyer.internal.AFj1kSDK.O_(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r6 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        r8 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper + 69;
        com.appsflyer.internal.AFa1ySDK.i = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if ((r8 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        r10.component2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        r10.component2 = r6;
        r7.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        com.appsflyer.internal.AFj1kSDK.O_(r11);
        r7.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        getMonetizationNetwork().copy().getRevenue(com.tapjoy.TJAdUnitConstants.String.VIDEO_START, r12);
        r5 = com.appsflyer.AFLogger.INSTANCE;
        r6 = com.appsflyer.internal.AFg1cSDK.GENERAL;
        r7 = com.appsflyer.internal.AFa1ySDK.getMonetizationNetwork;
        r5.i(r6, java.lang.String.format("Starting AppsFlyer: (v%s.%s)", "6.17.5", r7));
        com.appsflyer.AFLogger.INSTANCE.i(com.appsflyer.internal.AFg1cSDK.GENERAL, new java.lang.StringBuilder("Build Number: ").append(r7).toString());
        com.appsflyer.AppsFlyerProperties.getInstance().loadProperties(getMonetizationNetwork().component4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00df, code lost:
    
        if (android.text.TextUtils.isEmpty(r12) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
    
        getMonetizationNetwork().AFInAppEventType().AFAdRevenueData(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fd, code lost:
    
        if (android.text.TextUtils.isEmpty(getMonetizationNetwork().AFInAppEventType().getMediationNetwork()) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ff, code lost:
    
        getRevenue(new java.lang.Object[0], -516060765, 516060769, (int) java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
    
        if (r13 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0111, code lost:
    
        r11 = com.appsflyer.internal.AFa1ySDK.i + 49;
        com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r11 % 128;
        r11 = r11 % 2;
        r13.onError(41, "No dev key");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
    
        getMonetizationNetwork().component1().AFAdRevenueData(AFAdRevenueData());
        component1();
        c_(r10.component2.getBaseContext(), r10.copy.AFAdRevenueData().n_());
        getMonetizationNetwork().e().getMonetizationNetwork();
        r10.copy.v().AFAdRevenueData(r11, new com.appsflyer.internal.AFa1ySDK.AnonymousClass2(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x015c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (getMonetizationNetwork().v().getMediationNetwork() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (getMonetizationNetwork().v().getMediationNetwork() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        r11 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper + 31;
        com.appsflyer.internal.AFa1ySDK.i = r11 % 128;
        r11 = r11 % 2;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void start(android.content.Context r11, java.lang.String r12, final com.appsflyer.attribution.AppsFlyerRequestListener r13) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.start(android.content.Context, java.lang.String, com.appsflyer.attribution.AppsFlyerRequestListener):void");
    }

    private static void c_(Context context, PackageInfo packageInfo) {
        int i2 = 2 % 2;
        try {
            if (packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 32768) == 0) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) == 0) {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                    int i3 = i + 49;
                    AFKeystoreWrapper = i3 % 128;
                    int i4 = i3 % 2;
                    return;
                }
                int i5 = i + 65;
                AFKeystoreWrapper = i5 % 128;
                (i5 % 2 != 0 ? AFLogger.INSTANCE : AFLogger.INSTANCE).i(AFg1cSDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                return;
            }
            if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
            } else {
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
            }
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while checking BackupRules: ", th);
        }
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 121;
        i = i3 % 128;
        int i4 = i3 % 2;
        String currencyIso4217Code = getCurrencyIso4217Code(AppsFlyerProperties.APP_USER_ID);
        int i5 = i + 115;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 == 0) {
            return currencyIso4217Code;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 53;
        i = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getMediationNetwork(AppsFlyerProperties.APP_USER_ID, str);
        getRevenue(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        int i5 = AFKeystoreWrapper + 117;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i2 = 2 % 2;
        int i3 = i + 13;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().force().getMediationNetwork = AFj1dSDK.getCurrencyIso4217Code(str);
            int i4 = 11 / 0;
        } else {
            getMonetizationNetwork().force().getMediationNetwork = AFj1dSDK.getCurrencyIso4217Code(str);
        }
        int i5 = i + 25;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        int i2 = 2 % 2;
        int i3 = i + 3;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            getMonetizationNetwork().copy().getRevenue("setAppId", str);
        } else {
            getMonetizationNetwork().copy().getRevenue("setAppId", str);
        }
        getMediationNetwork(AppsFlyerProperties.APP_ID, str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        int i2 = 2 % 2;
        int i3 = i + 23;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setExtension", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        int i5 = AFKeystoreWrapper + 123;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 71 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z) {
        int i2 = 2 % 2;
        int i3 = i + 87;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("setIsUpdate", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z);
        int i5 = i + 57;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d, double d2) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        getMonetizationNetwork().copy().getRevenue("logLocation", String.valueOf(d), String.valueOf(d2));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d2));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d));
        AFAdRevenueData(context, AFInAppEventType.LOCATION_COORDINATES, map);
        int i3 = i + 3;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 15;
        i = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("logSession", new String[0]);
        getMonetizationNetwork().copy().getCurrencyIso4217Code();
        getRevenue(new Object[]{this, context, AFh1tSDK.logSession}, -268043806, 268043817, System.identityHashCode(this));
        AFAdRevenueData(context, null, null);
        int i5 = AFKeystoreWrapper + 33;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 69 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004b A[PHI: r1 r2
      0x004b: PHI (r1v4 com.appsflyer.internal.AFh1xSDK) = (r1v3 com.appsflyer.internal.AFh1xSDK), (r1v8 com.appsflyer.internal.AFh1xSDK) binds: [B:8:0x0049, B:5:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x004b: PHI (r2v4 com.appsflyer.internal.AFh1vSDK) = (r2v3 com.appsflyer.internal.AFh1vSDK), (r2v5 com.appsflyer.internal.AFh1vSDK) binds: [B:8:0x0049, B:5:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object component3(java.lang.Object[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r2 = 1
            r2 = r7[r2]
            android.content.Context r2 = (android.content.Context) r2
            r3 = 2
            r7 = r7[r3]
            com.appsflyer.internal.AFh1tSDK r7 = (com.appsflyer.internal.AFh1tSDK) r7
            int r4 = r3 % r3
            int r4 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r4 = r4 + 77
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.i = r5
            int r4 = r4 % r3
            r5 = 0
            if (r4 != 0) goto L36
            r1.AFAdRevenueData(r2)
            com.appsflyer.internal.AFd1zSDK r1 = r1.getMonetizationNetwork()
            com.appsflyer.internal.AFh1xSDK r1 = r1.areAllFieldsValid()
            com.appsflyer.internal.AFh1vSDK r2 = com.appsflyer.internal.AFh1vSDK.getMediationNetwork(r2)
            boolean r4 = r1.AFAdRevenueData()
            r6 = 14
            int r6 = r6 / r0
            if (r4 == 0) goto L75
            goto L4b
        L36:
            r1.AFAdRevenueData(r2)
            com.appsflyer.internal.AFd1zSDK r1 = r1.getMonetizationNetwork()
            com.appsflyer.internal.AFh1xSDK r1 = r1.areAllFieldsValid()
            com.appsflyer.internal.AFh1vSDK r2 = com.appsflyer.internal.AFh1vSDK.getMediationNetwork(r2)
            boolean r4 = r1.AFAdRevenueData()
            if (r4 == 0) goto L75
        L4b:
            int r4 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r4 = r4 + 75
            int r6 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.i = r6
            int r4 = r4 % r3
            java.lang.String r6 = "api_name"
            if (r4 == 0) goto L65
            java.util.Map<java.lang.String, java.lang.Object> r4 = r1.AFAdRevenueData
            java.lang.String r7 = r7.toString()
            r4.put(r6, r7)
            r1.getRevenue(r2)
            goto L75
        L65:
            java.util.Map<java.lang.String, java.lang.Object> r0 = r1.AFAdRevenueData
            java.lang.String r7 = r7.toString()
            r0.put(r6, r7)
            r1.getRevenue(r2)
            r5.hashCode()
            throw r5
        L75:
            r1.getMonetizationNetwork()
            int r7 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r7 = r7 + 61
            int r1 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.i = r1
            int r7 = r7 % r3
            if (r7 != 0) goto L84
            int r3 = r3 / r0
        L84:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.component3(java.lang.Object[]):java.lang.Object");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(AFAdRevenueData aFAdRevenueData, Map<String, Object> map) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        if (!this.hashCode) {
            getRevenue("logAdRevenue");
            return;
        }
        if (aFAdRevenueData.areAllFieldsValid()) {
            if (getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code()) {
                AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "SDK is stopped");
                return;
            }
            if (!AFk1wSDK.getMonetizationNetwork(getMonetizationNetwork().AFInAppEventType().getMediationNetwork())) {
                AFAdRevenueData(new AFh1lSDK(aFAdRevenueData, map));
                return;
            }
            int i3 = AFKeystoreWrapper + 23;
            i = i3 % 128;
            int i4 = i3 % 2;
            getRevenue(new Object[0], -516060765, 516060769, (int) System.currentTimeMillis());
            return;
        }
        int i5 = AFKeystoreWrapper + 91;
        i = i5 % 128;
        int i6 = i5 % 2;
        AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "Invalid ad revenue parameters provided");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        int i2 = 2 % 2;
        int i3 = i + 87;
        AFKeystoreWrapper = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            logEvent(context, str, map, null);
            int i4 = AFKeystoreWrapper + 27;
            i = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            obj.hashCode();
            throw null;
        }
        logEvent(context, str, map, null);
        throw null;
    }

    private void AFAdRevenueData(Context context, String str, Map<String, Object> map) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        AFh1hSDK aFh1hSDK = new AFh1hSDK();
        aFh1hSDK.areAllFieldsValid = str;
        aFh1hSDK.getRevenue = map;
        getCurrencyIso4217Code(aFh1hSDK, (AFh1qSDK) getRevenue(new Object[]{this, context}, 348348548, -348348531, System.identityHashCode(this)));
        int i3 = AFKeystoreWrapper + 125;
        i = i3 % 128;
        int i4 = i3 % 2;
    }

    final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK, AFh1qSDK aFh1qSDK) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        getMediationNetwork(aFh1mSDK, aFh1qSDK);
        if (getMonetizationNetwork().AFInAppEventType().getMediationNetwork() == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getCurrencyIso4217Code;
            if (appsFlyerRequestListener != null) {
                int i3 = AFKeystoreWrapper + 5;
                i = i3 % 128;
                int i4 = i3 % 2;
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(getMonetizationNetwork().component4());
        if (referrer == null) {
            referrer = "";
        } else {
            int i5 = AFKeystoreWrapper + 65;
            i = i5 % 128;
            int i6 = i5 % 2;
        }
        aFh1mSDK.component1 = referrer;
        AFAdRevenueData(aFh1mSDK);
    }

    private static void getMediationNetwork(AFh1mSDK aFh1mSDK, AFh1qSDK aFh1qSDK) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 61;
        i = i3 % 128;
        int i4 = i3 % 2;
        if (aFh1qSDK != null) {
            aFh1mSDK.getMonetizationNetwork = aFh1qSDK.getCurrencyIso4217Code;
            aFh1mSDK.copydefault = aFh1qSDK.AFAdRevenueData;
        }
        int i5 = i + 41;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z) {
        int i2 = 2 % 2;
        int i3 = i + 91;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            AFd1oSDK aFd1oSDKCopy = getMonetizationNetwork().copy();
            String[] strArr = new String[0];
            strArr[1] = String.valueOf(z);
            aFd1oSDKCopy.getRevenue("anonymizeUser", strArr);
        } else {
            getMonetizationNetwork().copy().getRevenue("anonymizeUser", String.valueOf(z));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z);
        int i4 = i + 35;
        AFKeystoreWrapper = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        int i2 = 2 % 2;
        int i3 = i + 23;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("registerConversionListener", new String[0]);
        getRevenue(appsFlyerConversionListener);
        int i5 = AFKeystoreWrapper + 77;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    private void getRevenue(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i2 = 2 % 2;
        int i3 = i + 53;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        if (appsFlyerConversionListener == null) {
            return;
        }
        this.getRevenue = appsFlyerConversionListener;
        int i5 = AFKeystoreWrapper + 101;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        int i2 = 2 % 2;
        int i3 = i + 91;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().copy().getRevenue("unregisterConversionListener", new String[0]);
        this.getRevenue = null;
        int i5 = AFKeystoreWrapper + 21;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 12 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
    
        if (r6 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (r6 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        com.appsflyer.AFLogger.afDebugLog("registerValidatorListener null listener");
        r6 = com.appsflyer.internal.AFa1ySDK.i + 113;
        com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r6 % 128;
        r6 = r6 % 2;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void registerValidatorListener(android.content.Context r5, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener r6) {
        /*
            r4 = this;
            r5 = 2
            int r0 = r5 % r5
            int r0 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r0 = r0 + 7
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.i = r1
            int r0 = r0 % r5
            java.lang.String r1 = "registerValidatorListener called"
            java.lang.String r2 = "registerValidatorListener"
            if (r0 != 0) goto L26
            com.appsflyer.internal.AFd1zSDK r0 = r4.getMonetizationNetwork()
            com.appsflyer.internal.AFd1oSDK r0 = r0.copy()
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]
            r0.getRevenue(r2, r3)
            com.appsflyer.AFLogger.afDebugLog(r1)
            if (r6 != 0) goto L48
            goto L39
        L26:
            com.appsflyer.internal.AFd1zSDK r0 = r4.getMonetizationNetwork()
            com.appsflyer.internal.AFd1oSDK r0 = r0.copy()
            r3 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r0.getRevenue(r2, r3)
            com.appsflyer.AFLogger.afDebugLog(r1)
            if (r6 != 0) goto L48
        L39:
            java.lang.String r6 = "registerValidatorListener null listener"
            com.appsflyer.AFLogger.afDebugLog(r6)
            int r6 = com.appsflyer.internal.AFa1ySDK.i
            int r6 = r6 + 113
            int r0 = r6 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r0
            int r6 = r6 % r5
            return
        L48:
            com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.registerValidatorListener(android.content.Context, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener):void");
    }

    public static String getMonetizationNetwork(SimpleDateFormat simpleDateFormat, long j) {
        int i2 = 2 % 2;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j));
        int i3 = i + 3;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 88 / 0;
        }
        return str;
    }

    private void getRevenue(Context context, String str) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        AFh1eSDK aFh1eSDK = new AFh1eSDK();
        AFAdRevenueData(context);
        aFh1eSDK.areAllFieldsValid = null;
        aFh1eSDK.getRevenue = null;
        aFh1eSDK.component1 = str;
        aFh1eSDK.getMonetizationNetwork = null;
        AFAdRevenueData(aFh1eSDK);
        int i3 = AFKeystoreWrapper + 29;
        i = i3 % 128;
        int i4 = i3 % 2;
    }

    private void AFAdRevenueData(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        boolean z;
        int i2 = 2 % 2;
        if (aFh1mSDK.areAllFieldsValid == null) {
            int i3 = i + 73;
            AFKeystoreWrapper = i3 % 128;
            int i4 = i3 % 2;
            z = true;
        } else {
            z = false;
        }
        if (getCurrencyIso4217Code()) {
            int i5 = AFKeystoreWrapper + 33;
            i = i5 % 128;
            int i6 = i5 % 2;
            AFLogger.afInfoLog("CustomerUserId not set, reporting is disabled", true);
            return;
        }
        if (z) {
            if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.LAUNCH_PROTECT_ENABLED, true)) {
                int i7 = AFKeystoreWrapper + 7;
                i = i7 % 128;
                int i8 = i7 % 2;
                if (component4()) {
                    int i9 = i + 39;
                    AFKeystoreWrapper = i9 % 128;
                    int i10 = i9 % 2;
                    AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getCurrencyIso4217Code;
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onError(10, "Event timeout. Check 'minTimeBetweenSessions' param");
                        return;
                    }
                    return;
                }
            } else {
                AFLogger.afInfoLog("Allowing multiple launches within a 5 second time window.");
            }
            this.component3 = System.currentTimeMillis();
        }
        getMediationNetwork(aFh1mSDK);
    }

    private boolean component4() {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 101;
        i = i3 % 128;
        int i4 = i3 % 2;
        if (this.component3 <= 0) {
            if (!(!isStopped())) {
                return false;
            }
            int i5 = AFKeystoreWrapper + 113;
            i = i5 % 128;
            int i6 = i5 % 2;
            AFLogger.afInfoLog("Sending first launch for this session!");
            int i7 = AFKeystoreWrapper + 121;
            i = i7 % 128;
            int i8 = i7 % 2;
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.component3;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", Locale.US);
        String monetizationNetwork = getMonetizationNetwork(simpleDateFormat, this.component3);
        String monetizationNetwork2 = getMonetizationNetwork(simpleDateFormat, this.AFAdRevenueData);
        if (jCurrentTimeMillis >= this.component4 || isStopped()) {
            if (isStopped()) {
                return false;
            }
            AFLogger.afInfoLog(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", monetizationNetwork, monetizationNetwork2, Long.valueOf(jCurrentTimeMillis)));
            return false;
        }
        int i9 = i + 25;
        AFKeystoreWrapper = i9 % 128;
        int i10 = i9 % 2;
        AFLogger.afInfoLog(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", monetizationNetwork, monetizationNetwork2, Long.valueOf(jCurrentTimeMillis), Long.valueOf(this.component4)));
        return true;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) throws UnsupportedEncodingException {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        AFh1mSDK aFh1mSDK = (AFh1mSDK) objArr[1];
        int i2 = 2 % 2;
        int i3 = i + 31;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        aFa1ySDK.getMediationNetwork(aFh1mSDK);
        int i5 = i + 27;
        AFKeystoreWrapper = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    private void AFAdRevenueData(String str) {
        int i2 = 2 % 2;
        final AFh1mSDK aFh1mSDKAFAdRevenueData = new AFh1nSDK().AFAdRevenueData(getMonetizationNetwork().AFAdRevenueData().getMediationNetwork.getRevenue("appsFlyerCount", 0));
        aFh1mSDKAFAdRevenueData.component1 = str;
        if (str == null || str.length() <= 5 || !getMonetizationNetwork().AFLogger().getMediationNetwork(aFh1mSDKAFAdRevenueData)) {
            return;
        }
        int i3 = i + 15;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            AFj1aSDK.getCurrencyIso4217Code(getMonetizationNetwork().getMediationNetwork(), new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.getCurrencyIso4217Code(aFh1mSDKAFAdRevenueData);
                }
            }, 5L, TimeUnit.MILLISECONDS);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        AFj1aSDK.getCurrencyIso4217Code(getMonetizationNetwork().getMediationNetwork(), new Runnable() { // from class: com.appsflyer.internal.AFa1ySDK$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.getCurrencyIso4217Code(aFh1mSDKAFAdRevenueData);
            }
        }, 5L, TimeUnit.MILLISECONDS);
        int i4 = AFKeystoreWrapper + 21;
        i = i4 % 128;
        int i5 = i4 % 2;
    }

    final void getMediationNetwork(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        int i2 = 2 % 2;
        Context context = getMonetizationNetwork().AFInAppEventParameterName().getMonetizationNetwork;
        boolean z = true;
        if (context == null) {
            AFLogger.INSTANCE.d(AFg1cSDK.ATTRIBUTION, "sendWithEvent - got null context. skipping event/launch.", true);
            return;
        }
        String mediationNetwork = getMonetizationNetwork().AFInAppEventType().getMediationNetwork();
        AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getCurrencyIso4217Code;
        if (mediationNetwork != null) {
            int i3 = AFKeystoreWrapper + 49;
            i = i3 % 128;
            if (i3 % 2 == 0) {
                mediationNetwork.length();
                Object obj = null;
                obj.hashCode();
                throw null;
            }
            if (mediationNetwork.length() != 0) {
                AFc1qSDK monetizationNetwork = getMonetizationNetwork(context);
                AppsFlyerProperties.getInstance().saveProperties(monetizationNetwork);
                if (!getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code()) {
                    AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, new StringBuilder("sendWithEvent from activity: ").append(context.getClass().getName()).toString(), true);
                }
                boolean revenue = aFh1mSDK.getRevenue();
                Map<String, ?> monetizationNetwork2 = getMonetizationNetwork(aFh1mSDK);
                if (getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code()) {
                    int i4 = i + 31;
                    AFKeystoreWrapper = i4 % 128;
                    int i5 = i4 % 2;
                    AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyerLib.sendWithEvent");
                }
                int currencyIso4217Code = getCurrencyIso4217Code(monetizationNetwork, false);
                getRevenue(monetizationNetwork2);
                AFa1tSDK aFa1tSDK = new AFa1tSDK(getMonetizationNetwork(), aFh1mSDK.AFAdRevenueData(monetizationNetwork2).AFAdRevenueData(currencyIso4217Code), getMonetizationNetwork().e().getMediationNetwork());
                if (revenue) {
                    boolean z2 = false;
                    for (AFj1tSDK aFj1tSDK : component3()) {
                        if (aFj1tSDK.component4 == AFj1tSDK.AFa1tSDK.STARTED) {
                            AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, new StringBuilder("Failed to get ").append(aFj1tSDK.component3).append(" referrer, wait ...").toString());
                            z2 = true;
                        }
                    }
                    if (getMonetizationNetwork().e().AFAdRevenueData()) {
                        AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "fetching Facebook deferred AppLink data, wait ...");
                        z2 = true;
                    }
                    if (!getMonetizationNetwork().AFInAppEventType().getMonetizationNetwork()) {
                        z = z2;
                    }
                } else {
                    z = false;
                }
                AFj1aSDK.getCurrencyIso4217Code(getMonetizationNetwork().getMediationNetwork(), aFa1tSDK, !z ? 0L : 500L, TimeUnit.MILLISECONDS);
                return;
            }
        }
        AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ", true);
        AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer will not track this event.", true);
        if (appsFlyerRequestListener != null) {
            appsFlyerRequestListener.onError(41, "No dev key");
        }
        int i6 = i + 35;
        AFKeystoreWrapper = i6 % 128;
        int i7 = i6 % 2;
    }

    private void getRevenue(Map<String, Object> map) {
        int i2 = 2 % 2;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return;
        }
        int i3 = i + 115;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        if (!(!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false))) {
            return;
        }
        int i5 = AFKeystoreWrapper + 115;
        i = i5 % 128;
        int i6 = i5 % 2;
        if (map.get("advertiserId") != null) {
            try {
                if (AFk1wSDK.getMonetizationNetwork(getMonetizationNetwork().force().getCurrencyIso4217Code) && map.remove(TapjoyConstants.TJC_ANDROID_ID) != null) {
                    int i7 = i + 65;
                    AFKeystoreWrapper = i7 % 128;
                    int i8 = i7 % 2;
                    AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                }
                if (AFk1wSDK.getMonetizationNetwork(getMonetizationNetwork().AFInAppEventType().AFAdRevenueData())) {
                    int i9 = AFKeystoreWrapper + 67;
                    i = i9 % 128;
                    int i10 = i9 % 2;
                    if (map.remove("imei") != null) {
                        int i11 = i + 33;
                        AFKeystoreWrapper = i11 % 128;
                        if (i11 % 2 == 0) {
                            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                        } else {
                            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                            throw null;
                        }
                    }
                }
            } catch (Exception e) {
                AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e);
            }
        }
    }

    final Map<String, Object> getMonetizationNetwork(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        String str;
        int i2 = 2 % 2;
        Context context = getMonetizationNetwork().AFInAppEventParameterName().getMonetizationNetwork;
        AFc1qSDK monetizationNetwork = getMonetizationNetwork(context);
        AFg1nSDK aFg1nSDKComponent3 = getMonetizationNetwork().component3();
        boolean currencyIso4217Code = getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code();
        boolean revenue = aFh1mSDK.getRevenue();
        Map<String, Object> map = aFh1mSDK.AFAdRevenueData;
        long time = new Date().getTime();
        boolean z = false;
        Object[] objArr = new Object[1];
        a("\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 128, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (currencyIso4217Code) {
                int i3 = i + 63;
                AFKeystoreWrapper = i3 % 128;
                if (i3 % 2 != 0) {
                    AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", false);
                } else {
                    AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
                }
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
                StringBuilder sb = new StringBuilder("******* sendTrackingWithEvent: ");
                if (revenue) {
                    int i4 = i + 105;
                    AFKeystoreWrapper = i4 % 128;
                    if (i4 % 2 != 0) {
                        int i5 = 15 / 0;
                    }
                    str = "Launch";
                } else {
                    str = aFh1mSDK.areAllFieldsValid;
                }
                aFLogger.i(aFg1cSDK, sb.append(str).toString(), true);
                int i6 = AFKeystoreWrapper + 71;
                i = i6 % 128;
                if (i6 % 2 == 0) {
                    int i7 = 3 % 3;
                }
            }
            getRevenue(new Object[]{context}, 750744286, -750744267, (int) System.currentTimeMillis());
            int currencyIso4217Code2 = getCurrencyIso4217Code(monetizationNetwork, revenue);
            if (aFh1mSDK.areAllFieldsValid != null) {
                int i8 = i + 75;
                AFKeystoreWrapper = i8 % 128;
                if (i8 % 2 == 0) {
                    z = true;
                }
            }
            int revenue2 = getRevenue(monetizationNetwork, z);
            if (!(!revenue) && currencyIso4217Code2 == 1) {
                AppsFlyerProperties.getInstance().getCurrencyIso4217Code = true;
            }
            aFg1nSDKComponent3.getCurrencyIso4217Code(map, currencyIso4217Code2, revenue2);
            return map;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Error while preparing to send event", th, true, true, true);
            return map;
        }
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        Context context = (Context) objArr[0];
        int i2 = 2 % 2;
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                int i3 = AFKeystoreWrapper + 73;
                i = i3 % 128;
                if (i3 % 2 == 0) {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
                    int i4 = 51 / 0;
                } else {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
                }
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT > 32) {
                int i5 = AFKeystoreWrapper + 11;
                i = i5 % 128;
                int i6 = i5 % 2;
                if (!listAsList.contains("com.google.android.gms.permission.AD_ID")) {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                }
            }
            int i7 = i + 61;
            AFKeystoreWrapper = i7 % 128;
            int i8 = i7 % 2;
            return null;
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while validation permissions. ", e);
            return null;
        }
    }

    @Deprecated
    public static Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        int i2 = 2 % 2;
        if (!map.containsKey("meta")) {
            HashMap map2 = new HashMap();
            map.put("meta", map2);
            return map2;
        }
        int i3 = AFKeystoreWrapper + 115;
        i = i3 % 128;
        int i4 = i3 % 2;
        Map<String, Object> map3 = (Map) map.get("meta");
        int i5 = i + 81;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
        return map3;
    }

    private static String getRevenue(Activity activity) {
        Intent intent;
        int i2 = 2 % 2;
        int i3 = i + 117;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        String str = null;
        if (activity != null && (intent = activity.getIntent()) != null) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    int i5 = AFKeystoreWrapper + 75;
                    i = i5 % 128;
                    if (i5 % 2 != 0) {
                        String string = extras.getString("af");
                        if (string != null) {
                            AFLogger.INSTANCE.w(AFg1cSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(String.valueOf(string)));
                            extras.remove("af");
                            activity.setIntent(intent.putExtras(extras));
                            int i6 = i + 45;
                            AFKeystoreWrapper = i6 % 128;
                            int i7 = i6 % 2;
                        }
                        return string;
                    }
                    String string2 = extras.getString("af");
                    try {
                        str.hashCode();
                        throw null;
                    } catch (Throwable th) {
                        str = string2;
                        th = th;
                        AFLogger.INSTANCE.e(AFg1cSDK.ENGAGEMENT, th.getMessage(), th);
                        return str;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return str;
    }

    public static boolean getRevenue(Context context) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 103;
        i = i3 % 128;
        int i4 = i3 % 2;
        try {
            if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
                int i5 = i + 83;
                AFKeystoreWrapper = i5 % 128;
                int i6 = i5 % 2;
                return true;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th);
        }
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e);
            return false;
        }
    }

    private String getCurrencyIso4217Code(Context context, String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 55;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (context == null) {
            return null;
        }
        AFAdRevenueData(context);
        String currencyIso4217Code = getMonetizationNetwork().AFAdRevenueData().getCurrencyIso4217Code(str);
        int i4 = i + 89;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        return currencyIso4217Code;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setPreinstallAttribution(java.lang.String r6, java.lang.String r7, java.lang.String r8) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            java.lang.String r1 = "setPreinstallAttribution API called"
            com.appsflyer.AFLogger.afDebugLog(r1)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "pid"
            if (r6 == 0) goto L20
            int r3 = com.appsflyer.internal.AFa1ySDK.i
            int r3 = r3 + 115
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r4
            int r3 = r3 % r0
            r1.put(r2, r6)     // Catch: org.json.JSONException -> L1e
            goto L20
        L1e:
            r6 = move-exception
            goto L4e
        L20:
            if (r7 == 0) goto L3d
            int r6 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r6 = r6 + 117
            int r3 = r6 % 128
            com.appsflyer.internal.AFa1ySDK.i = r3
            int r6 = r6 % r0
            java.lang.String r3 = "c"
            if (r6 == 0) goto L33
            r1.put(r3, r7)     // Catch: org.json.JSONException -> L1e
            goto L3d
        L33:
            r1.put(r3, r7)     // Catch: org.json.JSONException -> L1e
            r6 = 0
            r6.hashCode()     // Catch: org.json.JSONException -> L1e java.lang.Throwable -> L3b
            throw r6     // Catch: org.json.JSONException -> L1e java.lang.Throwable -> L3b
        L3b:
            r6 = move-exception
            throw r6
        L3d:
            if (r8 == 0) goto L55
            int r6 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r6 = r6 + 93
            int r7 = r6 % 128
            com.appsflyer.internal.AFa1ySDK.i = r7
            int r6 = r6 % r0
            java.lang.String r6 = "af_siteid"
            r1.put(r6, r8)     // Catch: org.json.JSONException -> L1e
            goto L55
        L4e:
            java.lang.String r7 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r7, r6)
        L55:
            boolean r6 = r1.has(r2)
            if (r6 == 0) goto L65
            java.lang.String r6 = "preInstallName"
            java.lang.String r7 = r1.toString()
            getMediationNetwork(r6, r7)
            return
        L65:
            java.lang.String r6 = "Cannot set preinstall attribution data without a media source"
            com.appsflyer.AFLogger.afWarnLog(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setPreinstallAttribution(java.lang.String, java.lang.String, java.lang.String):void");
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        String str = (String) objArr[0];
        int i2 = 2 % 2;
        Object obj = null;
        try {
            if (new JSONObject(str).has("pid")) {
                int i3 = i + 97;
                AFKeystoreWrapper = i3 % 128;
                if (i3 % 2 == 0) {
                    getMediationNetwork("preInstallName", str);
                    return null;
                }
                getMediationNetwork("preInstallName", str);
                throw null;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            int i4 = AFKeystoreWrapper + 113;
            i = i4 % 128;
            if (i4 % 2 != 0) {
                return null;
            }
            obj.hashCode();
            throw null;
        } catch (JSONException e) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e);
            return null;
        }
    }

    final void component1() {
        int i2;
        int i3 = 2 % 2;
        if (!AFe1bSDK.component3()) {
            AFd1zSDK monetizationNetwork = getMonetizationNetwork();
            AFe1oSDK aFe1oSDKCopydefault = monetizationNetwork.copydefault();
            aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(new AFe1bSDK(monetizationNetwork)));
            i2 = AFKeystoreWrapper + 13;
        } else {
            i2 = AFKeystoreWrapper + 107;
        }
        i = i2 % 128;
        int i4 = i2 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        int i2 = 2 % 2;
        int i3 = i + 77;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 == 0) {
            AFAdRevenueData(context);
            return getMonetizationNetwork().AFAdRevenueData().getMonetizationNetwork(context);
        }
        AFAdRevenueData(context);
        getMonetizationNetwork().AFAdRevenueData().getMonetizationNetwork(context);
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public static String AFAdRevenueData(AFc1qSDK aFc1qSDK, String str) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 71;
        i = i3 % 128;
        int i4 = i3 % 2;
        String monetizationNetwork = aFc1qSDK.getMonetizationNetwork("CACHED_CHANNEL", (String) null);
        if (monetizationNetwork == null) {
            aFc1qSDK.getRevenue("CACHED_CHANNEL", str);
            int i5 = AFKeystoreWrapper + 37;
            i = i5 % 128;
            int i6 = i5 % 2;
            return str;
        }
        int i7 = i + 87;
        AFKeystoreWrapper = i7 % 128;
        if (i7 % 2 == 0) {
            return monetizationNetwork;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        int i2 = 2 % 2;
        int i3 = i + 21;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        AFAdRevenueData(context);
        String strAFAdRevenueData = getMonetizationNetwork().AFAdRevenueData().AFAdRevenueData(context);
        int i5 = i + 19;
        AFKeystoreWrapper = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 45 / 0;
        }
        return strAFAdRevenueData;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object component1(java.lang.Object[] r5) {
        /*
            r0 = 0
            r5 = r5[r0]
            android.content.Context r5 = (android.content.Context) r5
            r1 = 2
            int r2 = r1 % r1
            int r2 = com.appsflyer.internal.AFa1ySDK.i
            int r2 = r2 + 9
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r3
            int r2 = r2 % r1
            if (r2 == 0) goto L1f
            com.appsflyer.internal.AFa1ySDK r2 = getRevenue()
            android.content.SharedPreferences r2 = r2.toString
            r3 = 95
            int r3 = r3 / r0
            if (r2 != 0) goto L44
            goto L27
        L1f:
            com.appsflyer.internal.AFa1ySDK r2 = getRevenue()
            android.content.SharedPreferences r2 = r2.toString
            if (r2 != 0) goto L44
        L27:
            android.os.StrictMode$ThreadPolicy r2 = android.os.StrictMode.allowThreadDiskReads()
            com.appsflyer.internal.AFa1ySDK r3 = getRevenue()     // Catch: java.lang.Throwable -> L3f
            android.content.Context r5 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r4 = "appsflyer-data"
            android.content.SharedPreferences r5 = r5.getSharedPreferences(r4, r0)     // Catch: java.lang.Throwable -> L3f
            r3.toString = r5     // Catch: java.lang.Throwable -> L3f
            android.os.StrictMode.setThreadPolicy(r2)
            goto L44
        L3f:
            r5 = move-exception
            android.os.StrictMode.setThreadPolicy(r2)
            throw r5
        L44:
            com.appsflyer.internal.AFa1ySDK r5 = getRevenue()
            android.content.SharedPreferences r5 = r5.toString
            int r0 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r0 = r0 + 7
            int r2 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.i = r2
            int r0 = r0 % r1
            if (r0 == 0) goto L56
            return r5
        L56:
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.component1(java.lang.Object[]):java.lang.Object");
    }

    public final AFc1qSDK getMonetizationNetwork(Context context) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 13;
        i = i3 % 128;
        int i4 = i3 % 2;
        AFAdRevenueData(context);
        AFc1qSDK aFc1qSDKComponent4 = getMonetizationNetwork().component4();
        int i5 = AFKeystoreWrapper + 85;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return aFc1qSDKComponent4;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public static int getCurrencyIso4217Code(AFc1qSDK aFc1qSDK, boolean z) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 65;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            getMediationNetwork(aFc1qSDK, "appsFlyerCount", z);
            throw null;
        }
        int mediationNetwork = getMediationNetwork(aFc1qSDK, "appsFlyerCount", z);
        int i4 = i + 71;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        return mediationNetwork;
    }

    private static int getRevenue(AFc1qSDK aFc1qSDK, boolean z) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 125;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            getMediationNetwork(aFc1qSDK, "appsFlyerInAppEventCount", z);
            throw null;
        }
        int mediationNetwork = getMediationNetwork(aFc1qSDK, "appsFlyerInAppEventCount", z);
        int i4 = AFKeystoreWrapper + 33;
        i = i4 % 128;
        int i5 = i4 % 2;
        return mediationNetwork;
    }

    private static int getMediationNetwork(AFc1qSDK aFc1qSDK, String str, boolean z) {
        int revenue;
        int i2 = 2 % 2;
        int i3 = i + 15;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            revenue = aFc1qSDK.getRevenue(str, 0);
            if (!z) {
                return revenue;
            }
        } else {
            revenue = aFc1qSDK.getRevenue(str, 0);
            if (!z) {
                return revenue;
            }
        }
        int i4 = i + 13;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        int i6 = revenue + 1;
        aFc1qSDK.getMediationNetwork(str, i6);
        return i6;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAppsFlyerUID(Context context) {
        int i2 = 2 % 2;
        getMonetizationNetwork().copy().getRevenue("getAppsFlyerUID", new String[0]);
        Object obj = null;
        if (context != null) {
            AFAdRevenueData(context);
            String currencyIso4217Code = AFb1kSDK.getCurrencyIso4217Code(getMonetizationNetwork().AFAdRevenueData().getMediationNetwork);
            int i3 = i + 117;
            AFKeystoreWrapper = i3 % 128;
            if (i3 % 2 == 0) {
                return currencyIso4217Code;
            }
            obj.hashCode();
            throw null;
        }
        int i4 = AFKeystoreWrapper + 45;
        i = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 58 / 0;
        }
        return null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(Context context, String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        String string;
        int i2 = 2 % 2;
        AFd1oSDK aFd1oSDKCopy = getMonetizationNetwork().copy();
        String[] strArr = new String[6];
        strArr[0] = str;
        strArr[1] = str2;
        strArr[2] = str3;
        strArr[3] = str4;
        strArr[4] = str5;
        if (map != null) {
            string = map.toString();
        } else {
            string = "";
        }
        strArr[5] = string;
        aFd1oSDKCopy.getRevenue("validateAndTrackInAppPurchase", strArr);
        if (!getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code()) {
            AFLogger.INSTANCE.i(AFg1cSDK.PURCHASE_VALIDATION, new StringBuilder("Validate in app called with parameters: ").append(str3).append(" ").append(str4).append(" ").append(str5).toString());
        }
        Object obj = null;
        if (str != null && str4 != null) {
            int i3 = i + 105;
            int i4 = i3 % 128;
            AFKeystoreWrapper = i4;
            if (i3 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            if (str2 != null && str5 != null) {
                int i5 = i4 + 5;
                i = i5 % 128;
                int i6 = i5 % 2;
                if (str3 != null) {
                    new Thread(new com.appsflyer.internal.AFa1zSDK(context.getApplicationContext(), getMonetizationNetwork().AFInAppEventType().getMediationNetwork(), str, str2, str3, str4, str5, map)).start();
                    return;
                }
            }
        }
        AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = getCurrencyIso4217Code;
        if (appsFlyerInAppPurchaseValidatorListener != null) {
            int i7 = AFKeystoreWrapper + 91;
            i = i7 % 128;
            if (i7 % 2 != 0) {
                appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
            } else {
                appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        boolean currencyIso4217Code;
        int i2 = 2 % 2;
        int i3 = i + 123;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            currencyIso4217Code = getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code();
            int i4 = 45 / 0;
        } else {
            currencyIso4217Code = getMonetizationNetwork().AFInAppEventType().getCurrencyIso4217Code();
        }
        int i5 = AFKeystoreWrapper + 55;
        i = i5 % 128;
        int i6 = i5 % 2;
        return currencyIso4217Code;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setLogLevel(com.appsflyer.AFLogger.LogLevel r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = r7.getLevel()
            com.appsflyer.AFLogger$LogLevel r2 = com.appsflyer.AFLogger.LogLevel.NONE
            int r2 = r2.getLevel()
            r3 = 1
            r4 = 0
            if (r1 <= r2) goto L1f
            int r1 = com.appsflyer.internal.AFa1ySDK.i
            int r1 = r1 + 79
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            goto L1f
        L1d:
            r1 = r3
            goto L20
        L1f:
            r1 = r4
        L20:
            com.appsflyer.internal.AFd1zSDK r2 = r6.getMonetizationNetwork()
            com.appsflyer.internal.AFd1oSDK r2 = r2.copy()
            java.lang.String[] r3 = new java.lang.String[r3]
            java.lang.String r5 = java.lang.String.valueOf(r1)
            r3[r4] = r5
            java.lang.String r4 = "log"
            r2.getRevenue(r4, r3)
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "logLevel"
            int r7 = r7.getLevel()
            r2.set(r3, r7)
            if (r1 != 0) goto L68
            int r7 = com.appsflyer.internal.AFa1ySDK.AFKeystoreWrapper
            int r7 = r7 + 27
            int r1 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.i = r1
            int r7 = r7 % r0
            if (r7 == 0) goto L5b
            com.appsflyer.internal.AFd1zSDK r7 = r6.getMonetizationNetwork()
            com.appsflyer.internal.AFg1bSDK r7 = r7.afInfoLog()
            r7.getMonetizationNetwork()
            return
        L5b:
            com.appsflyer.internal.AFd1zSDK r7 = r6.getMonetizationNetwork()
            com.appsflyer.internal.AFg1bSDK r7 = r7.afInfoLog()
            r7.getMonetizationNetwork()
            r7 = 0
            throw r7
        L68:
            com.appsflyer.internal.AFd1zSDK r7 = r6.getMonetizationNetwork()
            com.appsflyer.internal.AFg1bSDK r7 = r7.afInfoLog()
            r7.areAllFieldsValid()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setLogLevel(com.appsflyer.AFLogger$LogLevel):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, String str2) {
        String strTrim;
        int i2 = 2 % 2;
        if (!AFk1wSDK.getCurrencyIso4217Code(str2)) {
            if (str != null) {
                strTrim = str.trim();
                int i3 = i + 21;
                AFKeystoreWrapper = i3 % 128;
                int i4 = i3 % 2;
            } else {
                strTrim = "";
            }
            AFe1vSDK.getMonetizationNetwork(new AFe1ySDK(strTrim, str2.trim()));
            int i5 = i + 63;
            AFKeystoreWrapper = i5 % 128;
            int i6 = i5 % 2;
            return;
        }
        AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        int i2 = 2 % 2;
        int i3 = i + 29;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        String strAFAdRevenueData = getMonetizationNetwork().AFKeystoreWrapper().AFAdRevenueData();
        if (i4 != 0) {
            int i5 = 24 / 0;
        }
        return strAFAdRevenueData;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        int i2 = 2 % 2;
        int i3 = i + 17;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        AFe1vSDK aFe1vSDKAFKeystoreWrapper = getMonetizationNetwork().AFKeystoreWrapper();
        if (i4 == 0) {
            return aFe1vSDKAFKeystoreWrapper.getCurrencyIso4217Code();
        }
        aFe1vSDKAFKeystoreWrapper.getCurrencyIso4217Code();
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i2) {
        int i3 = 2 % 2;
        int i4 = i + 65;
        AFKeystoreWrapper = i4 % 128;
        Object obj = null;
        if (i4 % 2 == 0) {
            this.component4 = TimeUnit.SECONDS.toMillis(i2);
            int i5 = AFKeystoreWrapper + 15;
            i = i5 % 128;
            if (i5 % 2 != 0) {
                return;
            }
            obj.hashCode();
            throw null;
        }
        this.component4 = TimeUnit.SECONDS.toMillis(i2);
        obj.hashCode();
        throw null;
    }

    private AFj1tSDK[] component3() {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 71;
        i = i3 % 128;
        AFj1tSDK[] aFj1tSDKArr = (AFj1tSDK[]) (i3 % 2 == 0 ? getMonetizationNetwork().AFLogger().getRevenue.toArray(new AFj1tSDK[0]) : getMonetizationNetwork().AFLogger().getRevenue.toArray(new AFj1tSDK[0]));
        int i4 = AFKeystoreWrapper + 107;
        i = i4 % 128;
        int i5 = i4 % 2;
        return aFj1tSDKArr;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(PluginInfo pluginInfo) {
        int i2 = 2 % 2;
        int i3 = i + 3;
        AFKeystoreWrapper = i3 % 128;
        int i4 = i3 % 2;
        Objects.requireNonNull(pluginInfo);
        getMonetizationNetwork().unregisterClient().getRevenue(pluginInfo);
        int i5 = i + 115;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(AppsFlyerConsent appsFlyerConsent) {
        int i2 = 2 % 2;
        int i3 = i + 41;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 == 0) {
            Objects.requireNonNull(appsFlyerConsent);
            getMonetizationNetwork().force().component1 = appsFlyerConsent;
        } else {
            Objects.requireNonNull(appsFlyerConsent);
            getMonetizationNetwork().force().component1 = appsFlyerConsent;
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        int i2 = 2 % 2;
        AFe1oSDK aFe1oSDKCopydefault = this.copy.copydefault();
        aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(new AFf1ySDK(this.copy, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i3 = i + 111;
        AFKeystoreWrapper = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 96 / 0;
        }
    }

    private static void getRevenue(String str) {
        int i2 = 2 % 2;
        AFLogger.INSTANCE.w(AFg1cSDK.SDK_LIFECYCLE, new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '").append(str).append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.").toString());
        int i3 = AFKeystoreWrapper + 99;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 123;
        i = i3 % 128;
        int i4 = i3 % 2;
        AFLogger.INSTANCE.w(AFg1cSDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        int i5 = AFKeystoreWrapper + 113;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setInstallId(String str) {
        int i2 = 2 % 2;
        getMonetizationNetwork().copy().getRevenue("setInstallId", new String[0]);
        if (!this.hashCode) {
            int i3 = AFKeystoreWrapper + 1;
            i = i3 % 128;
            int i4 = i3 % 2;
            AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "AppsFlyerLib.init() method should be called first");
            return;
        }
        if (!getMonetizationNetwork().AFAdRevenueData().getMediationNetwork("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID")) {
            int i5 = AFKeystoreWrapper + 47;
            i = i5 % 128;
            int i6 = i5 % 2;
            AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
            int i7 = i + 109;
            AFKeystoreWrapper = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        if (str == null) {
            AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "AppsFlyer installId can't be null");
            int i9 = i + 75;
            AFKeystoreWrapper = i9 % 128;
            int i10 = i9 % 2;
            return;
        }
        AFb1kSDK.getCurrencyIso4217Code(str, getMonetizationNetwork().component4());
        int i11 = AFKeystoreWrapper + 41;
        i = i11 % 128;
        int i12 = i11 % 2;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        int i2 = 2 % 2;
        int i3 = AFKeystoreWrapper + 87;
        i = i3 % 128;
        int i4 = i3 % 2;
        getMonetizationNetwork().force().areAllFieldsValid = true;
        int i5 = AFKeystoreWrapper + 111;
        i = i5 % 128;
        int i6 = i5 % 2;
    }

    class AFa1zSDK implements AFe1qSDK {
        @Override // com.appsflyer.internal.AFe1qSDK
        public final void getCurrencyIso4217Code(AFe1mSDK<?> aFe1mSDK) {
        }

        AFa1zSDK() {
        }

        @Override // com.appsflyer.internal.AFe1qSDK
        public final void getRevenue(AFe1mSDK<?> aFe1mSDK, AFe1uSDK aFe1uSDK) {
            JSONObject monetizationNetwork;
            AFf1aSDK revenue;
            if (aFe1mSDK instanceof AFf1sSDK) {
                AFf1sSDK aFf1sSDK = (AFf1sSDK) aFe1mSDK;
                boolean z = aFe1mSDK instanceof AFf1rSDK;
                if (z && getRevenue()) {
                    AFf1rSDK aFf1rSDK = (AFf1rSDK) aFe1mSDK;
                    if (aFf1rSDK.getMonetizationNetwork == AFe1uSDK.SUCCESS || aFf1rSDK.getMediationNetwork == 1) {
                        AFg1kSDK aFg1kSDK = new AFg1kSDK(aFf1rSDK, AFa1ySDK.this.getMonetizationNetwork().component4());
                        AFe1oSDK aFe1oSDKCopydefault = AFa1ySDK.this.getMonetizationNetwork().copydefault();
                        aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(aFg1kSDK));
                    }
                }
                AFh1pSDK aFh1pSDKAfWarnLog = AFa1ySDK.this.getMonetizationNetwork().afWarnLog();
                if (aFh1pSDKAfWarnLog != null && z) {
                    aFh1pSDKAfWarnLog.getMonetizationNetwork((AFf1rSDK) aFe1mSDK, new Function0() { // from class: com.appsflyer.internal.AFa1ySDK$AFa1zSDK$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return this.f$0.getMediationNetwork();
                        }
                    });
                }
                if (aFe1uSDK == AFe1uSDK.SUCCESS) {
                    AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                    aFa1ySDK.getMonetizationNetwork(aFa1ySDK.component2).getRevenue("sentSuccessfully", "true");
                    if (!(aFe1mSDK instanceof AFf1oSDK) && (revenue = new AFg1sSDK(AFa1ySDK.this.component2).getRevenue()) != null && revenue.getMediationNetwork) {
                        String str = revenue.getRevenue;
                        AFLogger.INSTANCE.d(AFg1cSDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                        AFd1zSDK monetizationNetwork2 = AFa1ySDK.getRevenue().getMonetizationNetwork();
                        AFf1oSDK aFf1oSDK = new AFf1oSDK(str, monetizationNetwork2);
                        AFe1oSDK aFe1oSDKCopydefault2 = monetizationNetwork2.copydefault();
                        aFe1oSDKCopydefault2.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault2.new AnonymousClass1(aFf1oSDK));
                    }
                    ResponseNetwork responseNetwork = ((AFe1fSDK) aFf1sSDK).areAllFieldsValid;
                    if (responseNetwork != null && (monetizationNetwork = AFa1qSDK.getMonetizationNetwork((String) responseNetwork.getBody())) != null) {
                        AFa1ySDK.this.component1 = monetizationNetwork.optBoolean("send_background", false);
                    }
                    if (z) {
                        AFa1ySDK.this.AFAdRevenueData = System.currentTimeMillis();
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(aFe1mSDK instanceof AFg1kSDK) || aFe1uSDK == AFe1uSDK.SUCCESS) {
                return;
            }
            AFg1pSDK aFg1pSDK = new AFg1pSDK(AFa1ySDK.this.getMonetizationNetwork());
            AFe1oSDK aFe1oSDKCopydefault3 = AFa1ySDK.this.getMonetizationNetwork().copydefault();
            aFe1oSDKCopydefault3.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault3.new AnonymousClass1(aFg1pSDK));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit getMediationNetwork() throws UnsupportedEncodingException {
            AFa1ySDK.this.getMediationNetwork(new AFh1kSDK());
            return Unit.INSTANCE;
        }

        private boolean getRevenue() {
            return AFa1ySDK.this.getRevenue != null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) throws UnsupportedEncodingException {
        HashMap map2 = map == null ? null : new HashMap(map);
        AFAdRevenueData(context);
        AFh1hSDK aFh1hSDK = new AFh1hSDK();
        aFh1hSDK.areAllFieldsValid = str;
        aFh1hSDK.getCurrencyIso4217Code = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFg1cSDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1hSDK.AFAdRevenueData(mapSingletonMap);
        }
        aFh1hSDK.getRevenue = map2;
        AFd1oSDK aFd1oSDKCopy = getMonetizationNetwork().copy();
        String[] strArr = new String[2];
        strArr[0] = str;
        strArr[1] = new JSONObject(aFh1hSDK.getRevenue == null ? new HashMap() : aFh1hSDK.getRevenue).toString();
        aFd1oSDKCopy.getRevenue("logEvent", strArr);
        if (str == null) {
            getRevenue(new Object[]{this, context, AFh1tSDK.logEvent}, -268043806, 268043817, System.identityHashCode(this));
        }
        getCurrencyIso4217Code(aFh1hSDK, (AFh1qSDK) getRevenue(new Object[]{this, context}, 348348548, -348348531, System.identityHashCode(this)));
    }

    static void component2() {
        AFLogger = new char[]{35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};
        registerClient = 1912311211;
        AFInAppEventParameterName = true;
        AFInAppEventType = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMediationNetwork(AFd1zSDK aFd1zSDK) {
        getRevenue(new Object[]{aFd1zSDK}, 757923489, -757923475, (int) System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        getRevenue(new Object[]{this, aFh1mSDK}, -316162006, 316162006, System.identityHashCode(this));
    }

    private static void copydefault() {
        getRevenue(new Object[0], -516060765, 516060769, (int) System.currentTimeMillis());
    }

    public static SharedPreferences d_(Context context) {
        return (SharedPreferences) getRevenue(new Object[]{context}, 1916447333, -1916447320, (int) System.currentTimeMillis());
    }

    private static void getMonetizationNetwork(String str) {
        getRevenue(new Object[]{str}, -374487647, 374487663, (int) System.currentTimeMillis());
    }

    private static void areAllFieldsValid(Context context) {
        getRevenue(new Object[]{context}, 750744286, -750744267, (int) System.currentTimeMillis());
    }

    private AFh1qSDK getMediationNetwork(Context context) {
        return (AFh1qSDK) getRevenue(new Object[]{this, context}, 348348548, -348348531, System.identityHashCode(this));
    }

    private void getMediationNetwork(Context context, AFh1tSDK aFh1tSDK) {
        getRevenue(new Object[]{this, context, aFh1tSDK}, -268043806, 268043817, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        getRevenue(new Object[]{this, str}, -1717702056, 1717702064, System.identityHashCode(this));
    }

    public static String getMediationNetwork() {
        return (String) getRevenue(new Object[0], 131288073, -131288051, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str) {
        getRevenue(new Object[]{this, context, str}, -973034294, 973034299, System.identityHashCode(this));
    }

    private void getMonetizationNetwork(AFi1hSDK aFi1hSDK) {
        getRevenue(new Object[]{this, aFi1hSDK}, 608861720, -608861711, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z) {
        getRevenue(new Object[]{this, Boolean.valueOf(z)}, -1241724786, 1241724809, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z) {
        getRevenue(new Object[]{this, Boolean.valueOf(z)}, -312979490, 312979496, System.identityHashCode(this));
    }

    private static void AFAdRevenueData(String str, boolean z) {
        getRevenue(new Object[]{str, Boolean.valueOf(z)}, -1569798316, 1569798326, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z) {
        getRevenue(new Object[]{this, Boolean.valueOf(z)}, -451136324, 451136331, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getRevenue(new Object[]{this, context, str}, -38035383, 38035401, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        getRevenue(new Object[]{this, context}, 537134056, -537134032, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z, Context context) {
        getRevenue(new Object[]{this, Boolean.valueOf(z), context}, -1981102572, 1981102584, System.identityHashCode(this));
    }

    public final void AFAdRevenueData(Context context, String str) {
        getRevenue(new Object[]{this, context, str}, 1454368071, -1454368056, System.identityHashCode(this));
    }

    public final void b_(Context context, Intent intent) {
        getRevenue(new Object[]{this, context, intent}, -1498667330, 1498667350, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(String str, Map<String, Object> map) {
        getRevenue(new Object[]{this, str, map}, 252063752, -252063751, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        getRevenue(new Object[]{this, context, map, purchaseValidationCallback}, 1567165248, -1567165246, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        getRevenue(new Object[]{this}, -1362959156, 1362959177, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(String... strArr) {
        getRevenue(new Object[]{this, strArr}, 1586087259, -1586087256, System.identityHashCode(this));
    }
}
