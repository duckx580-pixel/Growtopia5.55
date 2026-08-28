package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.json.ad;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.vungle.ads.internal.protos.Sdk;
import java.io.UnsupportedEncodingException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1lSDK implements AFd1oSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char[] component3 = null;
    private static boolean copy = false;
    private static int copydefault = 1;
    private static int equals;
    private static final int getCurrencyIso4217Code;
    private static int hashCode;
    private static boolean toString;
    private final AFd1zSDK component2;
    private List<String> AFAdRevenueData = new ArrayList();
    private boolean getRevenue = true;
    private final Map<String, Object> getMediationNetwork = new HashMap();
    private SecureRandom areAllFieldsValid = new SecureRandom();
    private boolean component1 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component4 = false;

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i2, int i3) {
        int i4 = i | i2;
        int i5 = (i * 503) + (i2 * 503) + (i4 * (-502));
        int i6 = ~i;
        int i7 = ~((~i2) | i6);
        int i8 = i6 | (~i3);
        int i9 = i7 | (~i8);
        int i10 = ~(i3 | i4);
        int i11 = i5 + ((i9 | i10) * (-502)) + (((~(i8 | i2)) | i10) * 502);
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? getMonetizationNetwork(objArr) : getRevenue(objArr) : getMediationNetwork(objArr) : getCurrencyIso4217Code(objArr);
    }

    static {
        component3();
        getCurrencyIso4217Code = 98166;
        int i = copydefault + 23;
        equals = i % 128;
        int i2 = i % 2;
    }

    public AFd1lSDK(AFd1zSDK aFd1zSDK) {
        this.component2 = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final boolean AFAdRevenueData() {
        int i = 2 % 2;
        int i2 = copydefault + 67;
        equals = i2 % 128;
        int i3 = i2 % 2;
        boolean monetizationNetwork = getMonetizationNetwork(getMonetizationNetwork(this.component2.component1().AFAdRevenueData.getCurrencyIso4217Code), getMonetizationNetwork(this.component2.component1().AFAdRevenueData.getMediationNetwork));
        if (!monetizationNetwork) {
            getRevenue();
            getMediationNetwork();
        } else {
            int i4 = copydefault + 13;
            equals = i4 % 128;
            int i5 = i4 % 2;
            component1();
        }
        int i6 = equals + 119;
        copydefault = i6 % 128;
        int i7 = i6 % 2;
        return monetizationNetwork;
    }

    private synchronized void component1() {
        int i = 2 % 2;
        int i2 = copydefault + 51;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (this.component4) {
            return;
        }
        this.component4 = true;
        try {
            getCurrencyIso4217Code("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            int i3 = copydefault + 83;
            equals = i3 % 128;
            int i4 = i3 % 2;
            return;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.PROXY, "Error while starting remote debugger", th, true, true, true);
            return;
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final synchronized void getMediationNetwork() {
        int i = 2 % 2;
        if (!this.component4 && !this.getRevenue) {
            int i2 = equals + 85;
            copydefault = i2 % 128;
            int i3 = i2 % 2;
            return;
        }
        this.component4 = false;
        this.getRevenue = false;
        try {
            getCurrencyIso4217Code("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            int i4 = copydefault + 91;
            equals = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final synchronized void getMonetizationNetwork() {
        int i = 2 % 2;
        int i2 = copydefault + 29;
        equals = i2 % 128;
        int i3 = i2 % 2;
        this.getMediationNetwork.clear();
        this.AFAdRevenueData.clear();
        this.getMonetizationNetwork = 0;
        int i4 = equals + 61;
        copydefault = i4 % 128;
        if (i4 % 2 == 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void q_(String str, PackageManager packageManager) {
        int i = 2 % 2;
        int i2 = copydefault + 33;
        equals = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                final AFd1kSDK mediationNetwork = this.component2.getRevenue().getMediationNetwork(AFAdRevenueData(str), this.component2.AFInAppEventType().getMediationNetwork());
                if (mediationNetwork == null) {
                    AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
                    return;
                }
                ExecutorService monetizationNetwork = this.component2.getMonetizationNetwork();
                Objects.requireNonNull(mediationNetwork);
                monetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFd1lSDK$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        mediationNetwork.AFAdRevenueData();
                    }
                });
                int i3 = copydefault + 61;
                equals = i3 % 128;
                int i4 = i3 % 2;
                return;
            }
            this.component2.getRevenue().getMediationNetwork(AFAdRevenueData(str), this.component2.AFInAppEventType().getMediationNetwork());
            throw null;
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void getRevenue(String str, String... strArr) {
        int i = 2 % 2;
        int i2 = copydefault + 47;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            getCurrencyIso4217Code("public_api_call", str, strArr);
            int i3 = 67 / 0;
        } else {
            getCurrencyIso4217Code("public_api_call", str, strArr);
        }
        int i4 = copydefault + 3;
        equals = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034 A[PHI: r1 r2
      0x0034: PHI (r1v10 java.lang.Throwable) = (r1v4 java.lang.Throwable), (r1v11 java.lang.Throwable) binds: [B:8:0x002d, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x0034: PHI (r2v5 java.lang.String) = (r2v2 java.lang.String), (r2v7 java.lang.String) binds: [B:8:0x002d, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f A[PHI: r1 r2
      0x002f: PHI (r1v5 java.lang.Throwable) = (r1v4 java.lang.Throwable), (r1v11 java.lang.Throwable) binds: [B:8:0x002d, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x002f: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v7 java.lang.String) binds: [B:8:0x002d, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.appsflyer.internal.AFd1oSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void getRevenue(java.lang.Throwable r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFd1lSDK.equals
            int r1 = r1 + 103
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1lSDK.copydefault = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L21
            java.lang.Throwable r1 = r6.getCause()
            java.lang.Class r2 = r6.getClass()
            java.lang.String r2 = r2.getSimpleName()
            r3 = 82
            int r3 = r3 / 0
            if (r1 != 0) goto L34
            goto L2f
        L21:
            java.lang.Throwable r1 = r6.getCause()
            java.lang.Class r2 = r6.getClass()
            java.lang.String r2 = r2.getSimpleName()
            if (r1 != 0) goto L34
        L2f:
            java.lang.String r3 = r6.getMessage()
            goto L38
        L34:
            java.lang.String r3 = r1.getMessage()
        L38:
            if (r1 != 0) goto L3f
            java.lang.StackTraceElement[] r6 = r6.getStackTrace()
            goto L4c
        L3f:
            java.lang.StackTraceElement[] r6 = r1.getStackTrace()
            int r1 = com.appsflyer.internal.AFd1lSDK.copydefault
            int r1 = r1 + 47
            int r4 = r1 % 128
            com.appsflyer.internal.AFd1lSDK.equals = r4
            int r1 = r1 % r0
        L4c:
            java.lang.String[] r6 = getCurrencyIso4217Code(r3, r6)
            java.lang.String r0 = "exception"
            r5.getCurrencyIso4217Code(r0, r2, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1lSDK.getRevenue(java.lang.Throwable):void");
    }

    private static void a(String str, int[] iArr, String str2, int i, Object[] objArr) throws UnsupportedEncodingException {
        int i2;
        int i3 = 2 % 2;
        int i4 = $11 + 29;
        int i5 = i4 % 128;
        $10 = i5;
        int i6 = i4 % 2;
        Object charArray = str2;
        if (str2 != null) {
            int i7 = i5 + 95;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                str2.toCharArray();
                throw null;
            }
            charArray = str2.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = component3;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i8 = 0; i8 < length; i8++) {
                cArr3[i8] = (char) (((long) cArr2[i8]) ^ 1825820251896122634L);
            }
            cArr2 = cArr3;
        }
        int i9 = (int) (1825820251896122634L ^ ((long) hashCode));
        if (copy) {
            aFk1oSDK.getMonetizationNetwork = bArr.length;
            char[] cArr4 = new char[aFk1oSDK.getMonetizationNetwork];
            aFk1oSDK.AFAdRevenueData = 0;
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr4[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[bArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] + i] - i9);
                aFk1oSDK.AFAdRevenueData++;
            }
            objArr[0] = new String(cArr4);
            return;
        }
        if (!toString) {
            aFk1oSDK.getMonetizationNetwork = iArr.length;
            char[] cArr5 = new char[aFk1oSDK.getMonetizationNetwork];
            aFk1oSDK.AFAdRevenueData = 0;
            while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
                cArr5[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[iArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i] - i9);
                aFk1oSDK.AFAdRevenueData++;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        aFk1oSDK.getMonetizationNetwork = cArr.length;
        char[] cArr6 = new char[aFk1oSDK.getMonetizationNetwork];
        aFk1oSDK.AFAdRevenueData = 0;
        while (aFk1oSDK.AFAdRevenueData < aFk1oSDK.getMonetizationNetwork) {
            int i10 = $11 + 55;
            $10 = i10 % 128;
            if (i10 % 2 != 0) {
                cArr6[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[cArr[(aFk1oSDK.getMonetizationNetwork % 1) / aFk1oSDK.AFAdRevenueData] - i] % i9);
                i2 = aFk1oSDK.AFAdRevenueData;
            } else {
                cArr6[aFk1oSDK.AFAdRevenueData] = (char) (cArr2[cArr[(aFk1oSDK.getMonetizationNetwork - 1) - aFk1oSDK.AFAdRevenueData] - i] - i9);
                i2 = aFk1oSDK.AFAdRevenueData + 1;
            }
            aFk1oSDK.AFAdRevenueData = i2;
        }
        String str3 = new String(cArr6);
        int i11 = $10 + 51;
        $11 = i11 % 128;
        int i12 = i11 % 2;
        objArr[0] = str3;
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void getRevenue(String str, String str2) {
        int i = 2 % 2;
        int i2 = equals + 19;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            String[] strArr = new String[0];
            strArr[0] = str2;
            getCurrencyIso4217Code("server_request", str, strArr);
        } else {
            getCurrencyIso4217Code("server_request", str, str2);
        }
        int i3 = copydefault + 115;
        equals = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void AFAdRevenueData(String str, int i, String str2) {
        int i2 = 2 % 2;
        int i3 = copydefault + 3;
        equals = i3 % 128;
        if (i3 % 2 != 0) {
            String[] strArr = new String[4];
            strArr[1] = String.valueOf(i);
            strArr[0] = str2;
            getCurrencyIso4217Code("server_response", str, strArr);
        } else {
            getCurrencyIso4217Code("server_response", str, String.valueOf(i), str2);
        }
        int i4 = copydefault + 113;
        equals = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 72 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void getMonetizationNetwork(String str, String str2) {
        int i = 2 % 2;
        int i2 = equals + 109;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            getCurrencyIso4217Code((String) null, str, str2);
        } else {
            getCurrencyIso4217Code((String) null, str, str2);
        }
        int i3 = equals + 125;
        copydefault = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final synchronized void getRevenue() {
        int i = 2 % 2;
        int i2 = copydefault + 23;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            this.getRevenue = false;
            getMonetizationNetwork();
        } else {
            this.getRevenue = false;
            getMonetizationNetwork();
        }
        copy();
        int i3 = equals + 31;
        copydefault = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 15 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final void getCurrencyIso4217Code() {
        int i = 2 % 2;
        int i2 = copydefault;
        int i3 = i2 + 53;
        equals = i3 % 128;
        int i4 = i3 % 2;
        this.component1 = false;
        int i5 = i2 + 13;
        equals = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.appsflyer.internal.AFd1oSDK
    public final boolean areAllFieldsValid() {
        int i = 2 % 2;
        int i2 = copydefault + 105;
        equals = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.component4;
        if (i3 != 0) {
            int i4 = 7 / 0;
        }
        return z;
    }

    private float component2() {
        int i = 2 % 2;
        int i2 = copydefault + 115;
        equals = i2 % 128;
        int i3 = i2 % 2;
        SecureRandom secureRandom = this.areAllFieldsValid;
        if (i3 == 0) {
            return secureRandom.nextFloat();
        }
        secureRandom.nextFloat();
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private Map<String, Object> AFAdRevenueData(String str) {
        int i = 2 % 2;
        int i2 = equals + 7;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            AFAdRevenueData(str, this.component2.AFInAppEventType(), this.component2.force());
            return copydefault();
        }
        AFAdRevenueData(str, this.component2.AFInAppEventType(), this.component2.force());
        copydefault();
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static String component4() {
        int i = 2 % 2;
        int i2 = equals;
        int i3 = i2 + 51;
        copydefault = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 83;
        copydefault = i5 % 128;
        if (i5 % 2 != 0) {
            return "6.17.5";
        }
        throw null;
    }

    private boolean equals() {
        int i = 2 % 2;
        Object obj = null;
        if (this.component1) {
            int i2 = copydefault;
            int i3 = i2 + 31;
            equals = i3 % 128;
            int i4 = i3 % 2;
            if (this.getRevenue) {
                return true;
            }
            int i5 = i2 + 37;
            equals = i5 % 128;
            if (i5 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            if (this.component4) {
                return true;
            }
        }
        int i6 = copydefault + 39;
        equals = i6 % 128;
        if (i6 % 2 == 0) {
            return false;
        }
        throw null;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3) {
        int i = 2 % 2;
        try {
            Map<String, Object> map = this.getMediationNetwork;
            Object[] objArr = new Object[1];
            a("\u0085\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getMediationNetwork.put(ad.v, Build.MODEL);
            this.getMediationNetwork.put("platform", v8.d);
            this.getMediationNetwork.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                int i2 = copydefault + 19;
                equals = i2 % 128;
                if (i2 % 2 != 0) {
                    str.length();
                    throw null;
                }
                if (str.length() > 0) {
                    this.getMediationNetwork.put("advertiserId", str);
                    int i3 = equals + 55;
                    copydefault = i3 % 128;
                    int i4 = i3 % 2;
                    int i5 = 2 % 2;
                }
            }
            if (str2 != null && str2.length() > 0) {
                this.getMediationNetwork.put("imei", str2);
            }
            if (str3 != null) {
                int i6 = copydefault + 111;
                equals = i6 % 128;
                int i7 = i6 % 2;
                if (str3.length() > 0) {
                    this.getMediationNetwork.put(TapjoyConstants.TJC_ANDROID_ID, str3);
                    int i8 = copydefault + 123;
                    equals = i8 % 128;
                    if (i8 % 2 == 0) {
                        int i9 = 2 % 2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = equals + 5;
        copydefault = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 == 0) {
                this.getMediationNetwork.put("sdk_version", str);
                throw null;
            }
            this.getMediationNetwork.put("sdk_version", str);
            if (str2 != null) {
                int i3 = copydefault + 29;
                equals = i3 % 128;
                int i4 = i3 % 2;
                if (str2.length() > 0) {
                    this.getMediationNetwork.put("devkey", str2);
                }
            }
            if (str3 != null && str3.length() > 0) {
                int i5 = copydefault + 61;
                equals = i5 % 128;
                if (i5 % 2 != 0) {
                    this.getMediationNetwork.put("originalAppsFlyerId", str3);
                    obj.hashCode();
                    throw null;
                }
                this.getMediationNetwork.put("originalAppsFlyerId", str3);
            }
            if (str4 != null) {
                int i6 = equals + 79;
                copydefault = i6 % 128;
                if (i6 % 2 == 0) {
                    str4.length();
                    throw null;
                }
                if (str4.length() > 0) {
                    this.getMediationNetwork.put("uid", str4);
                    int i7 = 2 % 2;
                }
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void getRevenue(String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        if (str != null) {
            try {
                if (str.length() > 0) {
                    int i2 = equals + 65;
                    copydefault = i2 % 128;
                    int i3 = i2 % 2;
                    this.getMediationNetwork.put(TapjoyConstants.TJC_APP_ID, str);
                    int i4 = copydefault + 37;
                    equals = i4 % 128;
                    int i5 = i4 % 2;
                    int i6 = 2 % 2;
                }
            } catch (Throwable unused) {
                return;
            }
        }
        Object obj = null;
        if (str2 != null && str2.length() > 0) {
            int i7 = equals + 19;
            copydefault = i7 % 128;
            if (i7 % 2 == 0) {
                this.getMediationNetwork.put(TapjoyConstants.TJC_APP_VERSION_NAME, str2);
                obj.hashCode();
                throw null;
            }
            this.getMediationNetwork.put(TapjoyConstants.TJC_APP_VERSION_NAME, str2);
            int i8 = 2 % 2;
        }
        if (str3 != null) {
            int i9 = copydefault + 105;
            equals = i9 % 128;
            int i10 = i9 % 2;
            if (str3.length() > 0) {
                int i11 = equals + 123;
                copydefault = i11 % 128;
                if (i11 % 2 == 0) {
                    this.getMediationNetwork.put(AppsFlyerProperties.CHANNEL, str3);
                    obj.hashCode();
                    throw null;
                }
                this.getMediationNetwork.put(AppsFlyerProperties.CHANNEL, str3);
            }
        }
        if (str4 != null && str4.length() > 0) {
            this.getMediationNetwork.put("preInstall", str4);
        }
        int i12 = equals + 57;
        copydefault = i12 % 128;
        int i13 = i12 % 2;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String... strArr) {
        int i = 2 % 2;
        if (equals() && this.getMonetizationNetwork < 98304) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strJoin = TextUtils.join(", ", strArr);
                String string = str != null ? new StringBuilder().append(jCurrentTimeMillis).append(" ").append(Thread.currentThread().getId()).append(" _/AppsFlyer_6.17.5 [").append(str).append("] ").append(str2).append(" ").append(strJoin).toString() : new StringBuilder().append(jCurrentTimeMillis).append(" ").append(Thread.currentThread().getId()).append(" ").append(str2).append("/AppsFlyer_6.17.5 ").append(strJoin).toString();
                int i2 = 2 % 2;
                int length = this.getMonetizationNetwork + (string.length() << 1);
                int i3 = getCurrencyIso4217Code;
                boolean z = false;
                if (length > i3) {
                    int i4 = equals + 55;
                    copydefault = i4 % 128;
                    int i5 = i4 % 2;
                    string = string.substring(0, (i3 - this.getMonetizationNetwork) / 2);
                    z = true;
                }
                this.AFAdRevenueData.add(string);
                this.getMonetizationNetwork += string.length() << 1;
                if (z) {
                    int i6 = equals + 113;
                    copydefault = i6 % 128;
                    if (i6 % 2 == 0) {
                        this.AFAdRevenueData.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                        this.getMonetizationNetwork *= 26120;
                    } else {
                        this.AFAdRevenueData.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                        this.getMonetizationNetwork += Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private synchronized Map<String, Object> copydefault() {
        Map<String, Object> map;
        int i = 2 % 2;
        int i2 = equals + 37;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        this.getMediationNetwork.put("data", this.AFAdRevenueData);
        copy();
        map = this.getMediationNetwork;
        int i4 = equals + 111;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
        return map;
    }

    private synchronized void AFAdRevenueData(String str, AFf1eSDK aFf1eSDK, AFc1eSDK aFc1eSDK) {
        int i = 2 % 2;
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String string = appsFlyerProperties.getString("remote_debug_static_data");
        this.getMediationNetwork.clear();
        if (string != null) {
            try {
                this.getMediationNetwork.putAll(AFg1eSDK.getRevenue(new JSONObject(string)));
            } catch (Throwable unused) {
            }
        } else {
            getCurrencyIso4217Code(this.component2.AFAdRevenueData().areAllFieldsValid(), aFf1eSDK.AFAdRevenueData(), aFc1eSDK.getCurrencyIso4217Code);
            getCurrencyIso4217Code(new StringBuilder("6.17.5.").append(AFa1ySDK.getMonetizationNetwork).toString(), this.component2.AFInAppEventType().getMediationNetwork(), appsFlyerProperties.getString("KSAppsFlyerId"), AFb1kSDK.getCurrencyIso4217Code(this.component2.AFAdRevenueData().getMediationNetwork));
            try {
                int i2 = this.component2.AFAdRevenueData().n_().versionCode;
                getRevenue(str, String.valueOf(i2), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                int i3 = equals + 29;
                copydefault = i3 % 128;
                int i4 = i3 % 2;
                int i5 = 2 % 2;
            } catch (Throwable unused2) {
            }
            appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getMediationNetwork).toString());
        }
        this.getMediationNetwork.put("launch_counter", String.valueOf(this.component2.AFAdRevenueData().getMediationNetwork.getRevenue("appsFlyerCount", 0)));
        int i6 = equals + 41;
        copydefault = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        r1 = new java.lang.String[r5.length + 1];
        r1[0] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r3 >= r5.length) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        r4 = com.appsflyer.internal.AFd1lSDK.copydefault + 61;
        com.appsflyer.internal.AFd1lSDK.equals = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if ((r4 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        r1[r3] = r5[r3].toString();
        r3 = r3 + 43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        r1[r3] = r5[r3].toString();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r5 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r5 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        return new java.lang.String[]{r4};
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String[] getCurrencyIso4217Code(java.lang.String r4, java.lang.StackTraceElement[] r5) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFd1lSDK.copydefault
            int r1 = r1 + 105
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1lSDK.equals = r2
            int r1 = r1 % r0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L16
            r1 = 86
            int r1 = r1 / r2
            if (r5 != 0) goto L1d
            goto L18
        L16:
            if (r5 != 0) goto L1d
        L18:
            java.lang.String[] r5 = new java.lang.String[r3]
            r5[r2] = r4
            return r5
        L1d:
            int r1 = r5.length
            int r1 = r1 + r3
            java.lang.String[] r1 = new java.lang.String[r1]
            r1[r2] = r4
        L23:
            int r4 = r5.length
            if (r3 >= r4) goto L47
            int r4 = com.appsflyer.internal.AFd1lSDK.copydefault
            int r4 = r4 + 61
            int r2 = r4 % 128
            com.appsflyer.internal.AFd1lSDK.equals = r2
            int r4 = r4 % r0
            if (r4 == 0) goto L3c
            r4 = r5[r3]
            java.lang.String r4 = r4.toString()
            r1[r3] = r4
            int r3 = r3 + 43
            goto L23
        L3c:
            r4 = r5[r3]
            java.lang.String r4 = r4.toString()
            r1[r3] = r4
            int r3 = r3 + 1
            goto L23
        L47:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1lSDK.getCurrencyIso4217Code(java.lang.String, java.lang.StackTraceElement[]):java.lang.String[]");
    }

    private synchronized void copy() {
        int i = 2 % 2;
        this.AFAdRevenueData = new ArrayList();
        this.getMonetizationNetwork = 0;
        int i2 = equals + 29;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
    }

    private synchronized boolean getMonetizationNetwork(AFi1xSDK aFi1xSDK, AFi1xSDK aFi1xSDK2) {
        int i = 2 % 2;
        if (aFi1xSDK == null) {
            AFInAppEventType();
            return false;
        }
        if (!aFi1xSDK.AFAdRevenueData()) {
            return false;
        }
        if (this.component2.AFAdRevenueData().getMediationNetwork.getRevenue("appsFlyerCount", 0) > aFi1xSDK.getMonetizationNetwork) {
            return false;
        }
        int i2 = copydefault + 113;
        equals = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 2 % 2;
        }
        if (!AFAdRevenueData(aFi1xSDK, aFi1xSDK2)) {
            return false;
        }
        if (!getMonetizationNetwork(aFi1xSDK.getMediationNetwork)) {
            return false;
        }
        if (getCurrencyIso4217Code(aFi1xSDK.getRevenue)) {
            return true;
        }
        int i4 = copydefault + 115;
        equals = i4 % 128;
        if (i4 % 2 == 0) {
            return false;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        boolean mediationNetwork;
        AFd1lSDK aFd1lSDK = (AFd1lSDK) objArr[0];
        AFi1xSDK aFi1xSDK = (AFi1xSDK) objArr[1];
        AFi1xSDK aFi1xSDK2 = (AFi1xSDK) objArr[2];
        int i = 2 % 2;
        int i2 = equals + 87;
        copydefault = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            aFi1xSDK.equals(aFi1xSDK2);
            throw null;
        }
        if (aFi1xSDK.equals(aFi1xSDK2)) {
            mediationNetwork = aFd1lSDK.AFLogger();
        } else {
            mediationNetwork = aFd1lSDK.getMediationNetwork(aFi1xSDK.getCurrencyIso4217Code);
            aFd1lSDK.getMediationNetwork(mediationNetwork);
        }
        int i3 = copydefault + 63;
        equals = i3 % 128;
        if (i3 % 2 != 0) {
            obj.hashCode();
            throw null;
        }
        return Boolean.valueOf(mediationNetwork);
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        String str = (String) objArr[0];
        int i = 2 % 2;
        int i2 = equals + 87;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            if (!AFk1wSDK.getCurrencyIso4217Code(str)) {
                new AFd1pSDK();
                return Boolean.valueOf(AFd1pSDK.getCurrencyIso4217Code(component4(), str));
            }
            int i3 = equals + 123;
            copydefault = i3 % 128;
            return Boolean.valueOf(i3 % 2 != 0);
        }
        AFk1wSDK.getCurrencyIso4217Code(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r4 = r4.equals(r3.component2.AFAdRevenueData().n_().versionName);
        r1 = com.appsflyer.internal.AFd1lSDK.equals + 83;
        com.appsflyer.internal.AFd1lSDK.copydefault = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getCurrencyIso4217Code(r4) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getCurrencyIso4217Code(r4) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r4 = com.appsflyer.internal.AFd1lSDK.copydefault + 89;
        com.appsflyer.internal.AFd1lSDK.equals = r4 % 128;
        r4 = r4 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean getMonetizationNetwork(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFd1lSDK.equals
            int r1 = r1 + 47
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1lSDK.copydefault = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L17
            boolean r1 = com.appsflyer.internal.AFk1wSDK.getCurrencyIso4217Code(r4)
            int r2 = r0 / 0
            if (r1 != 0) goto L1d
            goto L28
        L17:
            boolean r1 = com.appsflyer.internal.AFk1wSDK.getCurrencyIso4217Code(r4)
            if (r1 == 0) goto L28
        L1d:
            int r4 = com.appsflyer.internal.AFd1lSDK.copydefault
            int r4 = r4 + 89
            int r1 = r4 % 128
            com.appsflyer.internal.AFd1lSDK.equals = r1
            int r4 = r4 % r0
            r4 = 1
            return r4
        L28:
            com.appsflyer.internal.AFd1zSDK r1 = r3.component2
            com.appsflyer.internal.AFc1oSDK r1 = r1.AFAdRevenueData()
            android.content.pm.PackageInfo r1 = r1.n_()
            java.lang.String r1 = r1.versionName
            boolean r4 = r4.equals(r1)
            int r1 = com.appsflyer.internal.AFd1lSDK.equals
            int r1 = r1 + 83
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1lSDK.copydefault = r2
            int r1 = r1 % r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1lSDK.getMonetizationNetwork(java.lang.String):boolean");
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1lSDK aFd1lSDK = (AFd1lSDK) objArr[0];
        float fFloatValue = ((Number) objArr[1]).floatValue();
        int i = 2 % 2;
        double d = fFloatValue;
        if (d >= 1.0d) {
            int i2 = copydefault + 109;
            equals = i2 % 128;
            if (i2 % 2 == 0) {
                return true;
            }
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        if (d <= 0.0d) {
            return false;
        }
        if (aFd1lSDK.component2() <= fFloatValue) {
            int i3 = equals + 47;
            copydefault = i3 % 128;
            return i3 % 2 != 0;
        }
        int i4 = equals + 71;
        copydefault = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 5 / 0;
        }
        return false;
    }

    private static AFi1xSDK getMonetizationNetwork(AFi1vSDK aFi1vSDK) {
        int i = 2 % 2;
        int i2 = copydefault + 83;
        equals = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 4 / 0;
            if (aFi1vSDK == null) {
                return null;
            }
        } else if (aFi1vSDK == null) {
            return null;
        }
        AFi1zSDK aFi1zSDK = aFi1vSDK.getMonetizationNetwork;
        if (aFi1zSDK == null) {
            return null;
        }
        int i4 = equals + 33;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
        return aFi1zSDK.getMediationNetwork;
    }

    private void AFInAppEventType() {
        int i = 2 % 2;
        int i2 = equals + 119;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        this.component2.component4().AFAdRevenueData("participantInProxy");
        int i4 = copydefault + 89;
        equals = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 31 / 0;
        }
    }

    private void getMediationNetwork(boolean z) {
        int i = 2 % 2;
        int i2 = equals + 57;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            this.component2.component4().AFAdRevenueData("participantInProxy", z);
        } else {
            this.component2.component4().AFAdRevenueData("participantInProxy", z);
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1lSDK aFd1lSDK = (AFd1lSDK) objArr[0];
        int i = 2 % 2;
        int i2 = equals + 117;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        boolean mediationNetwork = aFd1lSDK.component2.component4().getMediationNetwork("participantInProxy", false);
        int i4 = copydefault + 37;
        equals = i4 % 128;
        if (i4 % 2 == 0) {
            return Boolean.valueOf(mediationNetwork);
        }
        throw null;
    }

    static void component3() {
        component3 = new char[]{36322, 36338, 36333, 36350, 36320};
        hashCode = 1912311180;
        toString = true;
        copy = true;
    }

    private boolean AFLogger() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, -916590221, 916590222, System.identityHashCode(this))).booleanValue();
    }

    private boolean getMediationNetwork(float f) {
        return ((Boolean) AFAdRevenueData(new Object[]{this, Float.valueOf(f)}, 1140261820, -1140261820, System.identityHashCode(this))).booleanValue();
    }

    private static boolean getCurrencyIso4217Code(String str) {
        return ((Boolean) AFAdRevenueData(new Object[]{str}, -1244422585, 1244422588, (int) System.currentTimeMillis())).booleanValue();
    }

    private boolean AFAdRevenueData(AFi1xSDK aFi1xSDK, AFi1xSDK aFi1xSDK2) {
        return ((Boolean) AFAdRevenueData(new Object[]{this, aFi1xSDK, aFi1xSDK2}, 322554097, -322554095, System.identityHashCode(this))).booleanValue();
    }
}
