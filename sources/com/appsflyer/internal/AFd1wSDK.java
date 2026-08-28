package com.appsflyer.internal;

import android.graphics.PointF;
import android.os.Build;
import com.appsflyer.internal.AFd1xSDK;
import com.json.ad;
import com.tapjoy.TapjoyConstants;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1wSDK implements AFd1xSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFKeystoreWrapper = 1;
    private static char copy = 10357;
    private static int copydefault = 0;
    private static char equals = 787;
    private static char hashCode = 7956;
    private static char toString = 48673;
    private AFd1zSDK AFAdRevenueData;
    private final Lazy areAllFieldsValid;
    private AFd1xSDK.AFa1vSDK component1;
    private final Lazy component2;
    private final Lazy component3;
    private final String component4;
    private final Lazy getCurrencyIso4217Code;
    private final Lazy getMediationNetwork;
    private final Lazy getMonetizationNetwork;
    private final Lazy getRevenue;

    public static /* synthetic */ Object getMediationNetwork(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~((~i) | (~i2));
        int i5 = ~i3;
        int i6 = (i * 221) + (i2 * (-219)) + ((i4 | (~(i5 | i | i2))) * 220) + (((~(i5 | i2)) | i) * (-440)) + ((i | i2 | i3) * 220);
        return i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? getMonetizationNetwork(objArr) : AFAdRevenueData(objArr) : getMediationNetwork(objArr) : getRevenue(objArr) : getCurrencyIso4217Code(objArr);
    }

    public AFd1wSDK(AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.AFAdRevenueData = aFd1zSDK;
        this.getRevenue = LazyKt.lazy(new Function0<AFf1kSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1kSDK invoke() {
                AFf1kSDK aFf1kSDKComponent1 = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).component1();
                Intrinsics.checkNotNullExpressionValue(aFf1kSDKComponent1, "");
                return aFf1kSDKComponent1;
            }

            {
                super(0);
            }
        });
        this.getMediationNetwork = LazyKt.lazy(new Function0<AFc1oSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AFc1oSDK invoke() {
                AFc1oSDK aFc1oSDKAFAdRevenueData = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).AFAdRevenueData();
                Intrinsics.checkNotNullExpressionValue(aFc1oSDKAFAdRevenueData, "");
                return aFc1oSDKAFAdRevenueData;
            }

            {
                super(0);
            }
        });
        this.getMonetizationNetwork = LazyKt.lazy(new Function0<AFc1qSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final AFc1qSDK invoke() {
                AFc1qSDK aFc1qSDKComponent4 = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).component4();
                Intrinsics.checkNotNullExpressionValue(aFc1qSDKComponent4, "");
                return aFc1qSDKComponent4;
            }

            {
                super(0);
            }
        });
        this.getCurrencyIso4217Code = LazyKt.lazy(new Function0<AFf1eSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.6
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1eSDK invoke() {
                AFf1eSDK aFf1eSDKAFInAppEventType = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).AFInAppEventType();
                Intrinsics.checkNotNullExpressionValue(aFf1eSDKAFInAppEventType, "");
                return aFf1eSDKAFInAppEventType;
            }

            {
                super(0);
            }
        });
        this.component2 = LazyKt.lazy(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFd1wSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                ExecutorService monetizationNetwork = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).getMonetizationNetwork();
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                return monetizationNetwork;
            }

            {
                super(0);
            }
        });
        this.component4 = "6.17.5";
        this.component3 = LazyKt.lazy(new Function0<AFd1ySDK>() { // from class: com.appsflyer.internal.AFd1wSDK.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final AFd1ySDK invoke() {
                AFc1hSDK aFc1hSDKAFInAppEventParameterName = AFd1wSDK.getCurrencyIso4217Code(AFd1wSDK.this).AFInAppEventParameterName();
                Intrinsics.checkNotNullExpressionValue(aFc1hSDKAFInAppEventParameterName, "");
                return new AFd1ySDK(aFc1hSDKAFInAppEventParameterName);
            }

            {
                super(0);
            }
        });
        this.areAllFieldsValid = LazyKt.lazy(new Function0<AFd1vSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.7
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFd1vSDK invoke() {
                return new AFd1vSDK(AFd1wSDK.this.getRevenue());
            }

            {
                super(0);
            }
        });
    }

    public static final /* synthetic */ AFd1zSDK getCurrencyIso4217Code(AFd1wSDK aFd1wSDK) {
        int i = 2 % 2;
        int i2 = copydefault + 101;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        AFd1zSDK aFd1zSDK = aFd1wSDK.AFAdRevenueData;
        if (i3 != 0) {
            return aFd1zSDK;
        }
        throw null;
    }

    private final AFf1kSDK getCurrencyIso4217Code() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 1;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFf1kSDK aFf1kSDK = (AFf1kSDK) this.getRevenue.getValue();
        int i4 = AFKeystoreWrapper + 1;
        copydefault = i4 % 128;
        if (i4 % 2 == 0) {
            return aFf1kSDK;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private final AFc1oSDK getMediationNetwork() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 9;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFc1oSDK aFc1oSDK = (AFc1oSDK) this.getMediationNetwork.getValue();
        int i4 = AFKeystoreWrapper + 21;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
        return aFc1oSDK;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = 2 % 2;
        int i2 = copydefault + 25;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        AFc1qSDK aFc1qSDK = (AFc1qSDK) aFd1wSDK.getMonetizationNetwork.getValue();
        if (i3 == 0) {
            int i4 = 60 / 0;
        }
        int i5 = copydefault + 51;
        AFKeystoreWrapper = i5 % 128;
        int i6 = i5 % 2;
        return aFc1qSDK;
    }

    private final AFf1eSDK component1() {
        int i = 2 % 2;
        int i2 = copydefault + 109;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        AFf1eSDK aFf1eSDK = (AFf1eSDK) this.getCurrencyIso4217Code.getValue();
        int i4 = AFKeystoreWrapper + 117;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
        return aFf1eSDK;
    }

    private final ExecutorService areAllFieldsValid() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 53;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        ExecutorService executorService = (ExecutorService) this.component2.getValue();
        int i4 = copydefault + 119;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
        return executorService;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFi1zSDK aFi1zSDK;
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = 2 % 2;
        int i2 = copydefault + 77;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        AFi1vSDK aFi1vSDK = aFd1wSDK.getCurrencyIso4217Code().AFAdRevenueData.getCurrencyIso4217Code;
        Object obj = null;
        if (aFi1vSDK == null || (aFi1zSDK = aFi1vSDK.getMonetizationNetwork) == null) {
            return null;
        }
        int i4 = AFKeystoreWrapper + 109;
        copydefault = i4 % 128;
        if (i4 % 2 != 0) {
            AFh1aSDK aFh1aSDK = aFi1zSDK.getCurrencyIso4217Code;
            obj.hashCode();
            throw null;
        }
        return aFi1zSDK.getCurrencyIso4217Code;
    }

    public final AFc1cSDK getRevenue() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 93;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFc1cSDK aFc1cSDK = (AFc1cSDK) this.component3.getValue();
        int i4 = copydefault + 121;
        AFKeystoreWrapper = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 3 / 0;
        }
        return aFc1cSDK;
    }

    private AFd1uSDK component3() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 75;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFd1uSDK aFd1uSDK = (AFd1uSDK) this.areAllFieldsValid.getValue();
        int i4 = copydefault + 77;
        AFKeystoreWrapper = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 15 / 0;
        }
        return aFd1uSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFd1wSDK aFd1wSDK, Throwable th, String str) {
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        AFh1aSDK aFh1aSDK = (AFh1aSDK) getMediationNetwork(new Object[]{aFd1wSDK}, -2108652204, 2108652208, System.identityHashCode(aFd1wSDK));
        if (aFh1aSDK != null) {
            int i2 = copydefault + 99;
            AFKeystoreWrapper = i2 % 128;
            if (i2 % 2 != 0 ? !aFd1wSDK.AFAdRevenueData(aFh1aSDK) : aFd1wSDK.AFAdRevenueData(aFh1aSDK)) {
                int i3 = copydefault + 49;
                AFKeystoreWrapper = i3 % 128;
                int i4 = i3 % 2;
            } else {
                int i5 = copydefault + 91;
                AFKeystoreWrapper = i5 % 128;
                int i6 = i5 % 2;
                aFd1wSDK.getRevenue().AFAdRevenueData(th, str);
            }
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        final AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        final Throwable th = (Throwable) objArr[1];
        final String str = (String) objArr[2];
        int i = 2 % 2;
        int i2 = copydefault + 49;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        aFd1wSDK.areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.getCurrencyIso4217Code(this.f$0, th, str);
            }
        });
        int i4 = copydefault + 41;
        AFKeystoreWrapper = i4 % 128;
        Object obj = null;
        if (i4 % 2 != 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFd1wSDK aFd1wSDK) {
        int i = 2 % 2;
        int i2 = copydefault + 13;
        AFKeystoreWrapper = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(aFd1wSDK, "");
            aFd1wSDK.copydefault();
        } else {
            Intrinsics.checkNotNullParameter(aFd1wSDK, "");
            aFd1wSDK.copydefault();
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMonetizationNetwork(AFd1xSDK.AFa1vSDK aFa1vSDK) {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 31;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            this.component1 = aFa1vSDK;
            areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.getMonetizationNetwork(this.f$0);
                }
            });
        } else {
            this.component1 = aFa1vSDK;
            areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.getMonetizationNetwork(this.f$0);
                }
            });
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFd1wSDK aFd1wSDK) {
        int i = 2 % 2;
        int i2 = copydefault + 83;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        aFd1wSDK.copy();
        int i4 = copydefault + 45;
        AFKeystoreWrapper = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void AFAdRevenueData() {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 97;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.getMediationNetwork(this.f$0);
                }
            });
            int i3 = 82 / 0;
        } else {
            areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.getMediationNetwork(this.f$0);
                }
            });
        }
        int i4 = AFKeystoreWrapper + 119;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFd1wSDK aFd1wSDK) {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 61;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(aFd1wSDK, "");
            aFd1wSDK.equals();
            throw null;
        }
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        aFd1wSDK.equals();
        int i3 = AFKeystoreWrapper + 99;
        copydefault = i3 % 128;
        int i4 = i3 % 2;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        final AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 77;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            aFd1wSDK.areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.getRevenue(this.f$0);
                }
            });
            int i3 = 69 / 0;
            return null;
        }
        aFd1wSDK.areAllFieldsValid().execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.getRevenue(this.f$0);
            }
        });
        return null;
    }

    private static void a(String str, int i, Object[] objArr) {
        char[] charArray;
        int i2 = 2 % 2;
        if (str != null) {
            int i3 = $10 + 51;
            $11 = i3 % 128;
            int i4 = i3 % 2;
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
            cArr3[0] = cArr[aFk1qSDK.getRevenue];
            cArr3[1] = cArr[aFk1qSDK.getRevenue + 1];
            int i5 = 58224;
            for (int i6 = 0; i6 < 16; i6++) {
                char c = cArr3[1];
                char c2 = cArr3[0];
                char c3 = (char) (c - (((c2 + i5) ^ ((c2 << 4) + ((char) (((long) toString) ^ (-1199070254561146252L))))) ^ ((c2 >>> 5) + ((char) (((long) copy) ^ (-1199070254561146252L))))));
                cArr3[1] = c3;
                cArr3[0] = (char) (c2 - (((c3 >>> 5) + ((char) (((long) hashCode) ^ (-1199070254561146252L)))) ^ ((c3 + i5) ^ ((c3 << 4) + ((char) (((long) equals) ^ (-1199070254561146252L)))))));
                i5 -= 40503;
            }
            cArr2[aFk1qSDK.getRevenue] = cArr3[0];
            cArr2[aFk1qSDK.getRevenue + 1] = cArr3[1];
            aFk1qSDK.getRevenue += 2;
        }
        String str2 = new String(cArr2, 0, i);
        int i7 = $10 + 97;
        $11 = i7 % 128;
        if (i7 % 2 != 0) {
            objArr[0] = str2;
        } else {
            int i8 = 2 / 0;
            objArr[0] = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0155 A[Catch: all -> 0x023b, PHI: r10
      0x0155: PHI (r10v6 java.lang.String) = (r10v5 java.lang.String), (r10v8 java.lang.String) binds: [B:67:0x0153, B:64:0x014e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0023, B:8:0x0028, B:10:0x003c, B:13:0x0067, B:15:0x0078, B:17:0x007f, B:19:0x0091, B:21:0x0095, B:23:0x00a9, B:25:0x00b3, B:27:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00dc, B:35:0x00e2, B:37:0x00e8, B:39:0x00f3, B:45:0x0103, B:47:0x0111, B:49:0x0117, B:51:0x011d, B:53:0x0123, B:55:0x0126, B:57:0x012e, B:59:0x013e, B:61:0x0149, B:68:0x0155, B:70:0x015b, B:72:0x016b, B:74:0x016f, B:76:0x017a, B:77:0x017f, B:81:0x0187, B:87:0x0193, B:94:0x021c, B:96:0x0220, B:98:0x0230, B:99:0x0234, B:89:0x01ad, B:91:0x01cb, B:92:0x01e7, B:84:0x018b, B:66:0x0151, B:40:0x00fa, B:43:0x00ff, B:44:0x0100, B:93:0x0202, B:78:0x0182, B:79:0x0185, B:63:0x014d, B:41:0x00fd), top: B:109:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017a A[Catch: all -> 0x023b, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0023, B:8:0x0028, B:10:0x003c, B:13:0x0067, B:15:0x0078, B:17:0x007f, B:19:0x0091, B:21:0x0095, B:23:0x00a9, B:25:0x00b3, B:27:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00dc, B:35:0x00e2, B:37:0x00e8, B:39:0x00f3, B:45:0x0103, B:47:0x0111, B:49:0x0117, B:51:0x011d, B:53:0x0123, B:55:0x0126, B:57:0x012e, B:59:0x013e, B:61:0x0149, B:68:0x0155, B:70:0x015b, B:72:0x016b, B:74:0x016f, B:76:0x017a, B:77:0x017f, B:81:0x0187, B:87:0x0193, B:94:0x021c, B:96:0x0220, B:98:0x0230, B:99:0x0234, B:89:0x01ad, B:91:0x01cb, B:92:0x01e7, B:84:0x018b, B:66:0x0151, B:40:0x00fa, B:43:0x00ff, B:44:0x0100, B:93:0x0202, B:78:0x0182, B:79:0x0185, B:63:0x014d, B:41:0x00fd), top: B:109:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017f A[Catch: all -> 0x023b, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0023, B:8:0x0028, B:10:0x003c, B:13:0x0067, B:15:0x0078, B:17:0x007f, B:19:0x0091, B:21:0x0095, B:23:0x00a9, B:25:0x00b3, B:27:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00dc, B:35:0x00e2, B:37:0x00e8, B:39:0x00f3, B:45:0x0103, B:47:0x0111, B:49:0x0117, B:51:0x011d, B:53:0x0123, B:55:0x0126, B:57:0x012e, B:59:0x013e, B:61:0x0149, B:68:0x0155, B:70:0x015b, B:72:0x016b, B:74:0x016f, B:76:0x017a, B:77:0x017f, B:81:0x0187, B:87:0x0193, B:94:0x021c, B:96:0x0220, B:98:0x0230, B:99:0x0234, B:89:0x01ad, B:91:0x01cb, B:92:0x01e7, B:84:0x018b, B:66:0x0151, B:40:0x00fa, B:43:0x00ff, B:44:0x0100, B:93:0x0202, B:78:0x0182, B:79:0x0185, B:63:0x014d, B:41:0x00fd), top: B:109:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0193 A[Catch: all -> 0x023b, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0023, B:8:0x0028, B:10:0x003c, B:13:0x0067, B:15:0x0078, B:17:0x007f, B:19:0x0091, B:21:0x0095, B:23:0x00a9, B:25:0x00b3, B:27:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00dc, B:35:0x00e2, B:37:0x00e8, B:39:0x00f3, B:45:0x0103, B:47:0x0111, B:49:0x0117, B:51:0x011d, B:53:0x0123, B:55:0x0126, B:57:0x012e, B:59:0x013e, B:61:0x0149, B:68:0x0155, B:70:0x015b, B:72:0x016b, B:74:0x016f, B:76:0x017a, B:77:0x017f, B:81:0x0187, B:87:0x0193, B:94:0x021c, B:96:0x0220, B:98:0x0230, B:99:0x0234, B:89:0x01ad, B:91:0x01cb, B:92:0x01e7, B:84:0x018b, B:66:0x0151, B:40:0x00fa, B:43:0x00ff, B:44:0x0100, B:93:0x0202, B:78:0x0182, B:79:0x0185, B:63:0x014d, B:41:0x00fd), top: B:109:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ad A[Catch: all -> 0x023b, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0023, B:8:0x0028, B:10:0x003c, B:13:0x0067, B:15:0x0078, B:17:0x007f, B:19:0x0091, B:21:0x0095, B:23:0x00a9, B:25:0x00b3, B:27:0x00b9, B:29:0x00c8, B:31:0x00ce, B:33:0x00dc, B:35:0x00e2, B:37:0x00e8, B:39:0x00f3, B:45:0x0103, B:47:0x0111, B:49:0x0117, B:51:0x011d, B:53:0x0123, B:55:0x0126, B:57:0x012e, B:59:0x013e, B:61:0x0149, B:68:0x0155, B:70:0x015b, B:72:0x016b, B:74:0x016f, B:76:0x017a, B:77:0x017f, B:81:0x0187, B:87:0x0193, B:94:0x021c, B:96:0x0220, B:98:0x0230, B:99:0x0234, B:89:0x01ad, B:91:0x01cb, B:92:0x01e7, B:84:0x018b, B:66:0x0151, B:40:0x00fa, B:43:0x00ff, B:44:0x0100, B:93:0x0202, B:78:0x0182, B:79:0x0185, B:63:0x014d, B:41:0x00fd), top: B:109:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void copydefault() {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.copydefault():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (getMediationNetwork(r1) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        r2 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper + 121;
        com.appsflyer.internal.AFd1wSDK.copydefault = r2 % 128;
        r2 = r2 % 2;
        r0 = component1().getMediationNetwork();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        r1 = new org.json.JSONObject(getMonetizationNetwork(getRevenue(r1), getRevenue().getRevenue())).toString();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "");
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, "");
        getMediationNetwork(new java.lang.Object[]{r7, r1, r0}, -1856843688, 1856843689, java.lang.System.identityHashCode(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0085, code lost:
    
        com.appsflyer.internal.AFh1ySDK.v$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFg1cSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0095, code lost:
    
        r1 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper + 3;
        com.appsflyer.internal.AFd1wSDK.copydefault = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
    
        if ((r1 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        r0 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
    
        if (r1 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (r1 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void copy() {
        /*
            r7 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFd1wSDK.copydefault
            int r1 = r1 + 15
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper = r2
            int r1 = r1 % r0
            r2 = 2108652208(0x7daf7ab0, float:2.915649E37)
            r3 = -2108652204(0xffffffff82508554, float:-1.531969E-37)
            if (r1 != 0) goto L29
            java.lang.Object[] r1 = new java.lang.Object[]{r7}
            int r4 = java.lang.System.identityHashCode(r7)
            java.lang.Object r1 = getMediationNetwork(r1, r3, r2, r4)
            com.appsflyer.internal.AFh1aSDK r1 = (com.appsflyer.internal.AFh1aSDK) r1
            r2 = 33
            int r2 = r2 / 0
            if (r1 == 0) goto L95
            goto L39
        L29:
            java.lang.Object[] r1 = new java.lang.Object[]{r7}
            int r4 = java.lang.System.identityHashCode(r7)
            java.lang.Object r1 = getMediationNetwork(r1, r3, r2, r4)
            com.appsflyer.internal.AFh1aSDK r1 = (com.appsflyer.internal.AFh1aSDK) r1
            if (r1 == 0) goto L95
        L39:
            boolean r2 = r7.getMediationNetwork(r1)
            if (r2 == 0) goto L85
            int r2 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper
            int r2 = r2 + 121
            int r3 = r2 % 128
            com.appsflyer.internal.AFd1wSDK.copydefault = r3
            int r2 = r2 % r0
            com.appsflyer.internal.AFf1eSDK r0 = r7.component1()
            java.lang.String r0 = r0.getMediationNetwork()
            if (r0 == 0) goto La4
            java.util.Map r1 = r7.getRevenue(r1)
            com.appsflyer.internal.AFc1cSDK r2 = r7.getRevenue()
            java.util.List r2 = r2.getRevenue()
            java.util.Map r1 = getMonetizationNetwork(r1, r2)
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r1)
            java.lang.String r1 = r2.toString()
            java.lang.String r2 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            java.lang.Object[] r0 = new java.lang.Object[]{r7, r1, r0}
            int r1 = java.lang.System.identityHashCode(r7)
            r2 = -1856843688(0xffffffff9152d058, float:-1.663028E-28)
            r3 = 1856843689(0x6ead2fa9, float:2.6799262E28)
            getMediationNetwork(r0, r2, r3, r1)
            return
        L85:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            r1 = r0
            com.appsflyer.internal.AFh1ySDK r1 = (com.appsflyer.internal.AFh1ySDK) r1
            com.appsflyer.internal.AFg1cSDK r2 = com.appsflyer.internal.AFg1cSDK.EXCEPTION_MANAGER
            r5 = 4
            r6 = 0
            java.lang.String r3 = "skipping"
            r4 = 0
            com.appsflyer.internal.AFh1ySDK.v$default(r1, r2, r3, r4, r5, r6)
            return
        L95:
            int r1 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper
            int r1 = r1 + 3
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1wSDK.copydefault = r2
            int r1 = r1 % r0
            if (r1 == 0) goto La4
            r0 = 18
            int r0 = r0 / 0
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.copy():void");
    }

    private final synchronized void equals() {
        boolean zAFAdRevenueData;
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 119;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        AFh1aSDK aFh1aSDK = (AFh1aSDK) getMediationNetwork(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
        if (aFh1aSDK != null) {
            if (aFh1aSDK.getMediationNetwork == -1) {
                ((AFc1qSDK) getMediationNetwork(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).AFAdRevenueData("af_send_exc_to_server_window");
            } else if (((AFc1qSDK) getMediationNetwork(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).getMonetizationNetwork("af_send_exc_to_server_window", -1L) == -1) {
                int i4 = copydefault + 21;
                AFKeystoreWrapper = i4 % 128;
                int i5 = i4 % 2;
                getCurrencyIso4217Code(aFh1aSDK);
            }
            zAFAdRevenueData = AFAdRevenueData(aFh1aSDK);
        } else {
            int i6 = 2 % 2;
            zAFAdRevenueData = false;
        }
        AFd1xSDK.AFa1vSDK aFa1vSDK = this.component1;
        if (aFa1vSDK != null) {
            aFa1vSDK.onConfigurationChanged(zAFAdRevenueData);
            int i7 = AFKeystoreWrapper + 111;
            copydefault = i7 % 128;
            if (i7 % 2 == 0) {
                return;
            }
            Object obj = null;
            obj.hashCode();
            throw null;
        }
    }

    private final void getCurrencyIso4217Code(AFh1aSDK aFh1aSDK) {
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 97;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        int i4 = aFh1aSDK.getCurrencyIso4217Code;
        long jCurrentTimeMillis = System.currentTimeMillis() + TimeUnit.DAYS.toMillis(aFh1aSDK.getMediationNetwork);
        AFc1qSDK aFc1qSDK = (AFc1qSDK) getMediationNetwork(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this));
        aFc1qSDK.AFAdRevenueData("af_send_exc_to_server_window", jCurrentTimeMillis);
        aFc1qSDK.getMediationNetwork("af_send_exc_min", i4);
        int i5 = AFKeystoreWrapper + 17;
        copydefault = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private final Map<String, String> getRevenue(AFh1aSDK aFh1aSDK) {
        int i = 2 % 2;
        Object[] objArr = new Object[1];
        a("炜桪ꪴ鐅⠖ᰫ", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5, objArr);
        Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to(((String) objArr[0]).intern(), Build.BRAND), TuplesKt.to(ad.v, Build.MODEL), TuplesKt.to(TapjoyConstants.TJC_APP_ID, getMediationNetwork().getCurrencyIso4217Code.getMonetizationNetwork.getPackageName()), TuplesKt.to("p_ex", new AFa1uSDK().AFAdRevenueData()), TuplesKt.to("api", String.valueOf(Build.VERSION.SDK_INT)), TuplesKt.to("sdk", this.component4), TuplesKt.to("uid", AFb1kSDK.getCurrencyIso4217Code(getMediationNetwork().getMediationNetwork)), TuplesKt.to("exc_config", aFh1aSDK.AFAdRevenueData()));
        int i2 = AFKeystoreWrapper + 111;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            return mapMapOf;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    private static Map<String, Object> getMonetizationNetwork(Map<String, ? extends Object> map, List<AFc1aSDK> list) {
        int i = 2 % 2;
        int i2 = copydefault + 121;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        Map<String, Object> mapMapOf = MapsKt.mapOf(TuplesKt.to("deviceInfo", map), TuplesKt.to("excs", AFd1qSDK.getMediationNetwork(list)));
        int i4 = AFKeystoreWrapper + 15;
        copydefault = i4 % 128;
        int i5 = i4 % 2;
        return mapMapOf;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        int i = 2 % 2;
        int i2 = AFKeystoreWrapper + 61;
        copydefault = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        aFd1wSDK.component3().getMonetizationNetwork(bytes, MapsKt.mapOf(TuplesKt.to("Authorization", AFj1dSDK.getMonetizationNetwork(str, str2))), 2000);
        int i4 = AFKeystoreWrapper + 69;
        copydefault = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 36 / 0;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        if (r1 == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        if (r1 >= r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        r1 = ((com.appsflyer.internal.AFc1qSDK) getMediationNetwork(new java.lang.Object[]{r14}, 1891172040, -1891172038, java.lang.System.identityHashCode(r14))).getRevenue("af_send_exc_min", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0080, code lost:
    
        if (r1 == (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
    
        r2 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper + 31;
        com.appsflyer.internal.AFd1wSDK.copydefault = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        if ((r2 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        r2 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
    
        if (getRevenue().getMediationNetwork() >= r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (getRevenue().getMediationNetwork() >= r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        return getMonetizationNetwork(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        r15 = com.appsflyer.internal.AFd1wSDK.copydefault + 63;
        com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
    
        if ((r15 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
    
        if (r15.getMonetizationNetwork < java.util.concurrent.TimeUnit.MILLISECONDS.toSeconds(r8)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005f, code lost:
    
        if (r15.getMonetizationNetwork < java.util.concurrent.TimeUnit.MILLISECONDS.toSeconds(r8)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean getMediationNetwork(com.appsflyer.internal.AFh1aSDK r15) {
        /*
            r14 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.appsflyer.internal.AFd1wSDK.copydefault
            int r1 = r1 + 19
            int r2 = r1 % 128
            com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper = r2
            int r1 = r1 % r0
            java.lang.String r2 = "af_send_exc_to_server_window"
            r3 = -1
            r5 = -1891172038(0xffffffff8f47013a, float:-9.811694E-30)
            r6 = 1891172040(0x70b8fec8, float:4.5802603E29)
            r7 = 0
            if (r1 != 0) goto L3f
            long r8 = java.lang.System.currentTimeMillis()
            java.lang.Object[] r1 = new java.lang.Object[]{r14}
            int r10 = java.lang.System.identityHashCode(r14)
            java.lang.Object r1 = getMediationNetwork(r1, r6, r5, r10)
            com.appsflyer.internal.AFc1qSDK r1 = (com.appsflyer.internal.AFc1qSDK) r1
            long r1 = r1.getMonetizationNetwork(r2, r3)
            long r10 = r15.getMonetizationNetwork
            java.util.concurrent.TimeUnit r12 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r12 = r12.toSeconds(r8)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r11 = 9
            int r11 = r11 / r7
            if (r10 >= 0) goto L62
            goto L61
        L3f:
            long r8 = java.lang.System.currentTimeMillis()
            java.lang.Object[] r1 = new java.lang.Object[]{r14}
            int r10 = java.lang.System.identityHashCode(r14)
            java.lang.Object r1 = getMediationNetwork(r1, r6, r5, r10)
            com.appsflyer.internal.AFc1qSDK r1 = (com.appsflyer.internal.AFc1qSDK) r1
            long r1 = r1.getMonetizationNetwork(r2, r3)
            long r10 = r15.getMonetizationNetwork
            java.util.concurrent.TimeUnit r12 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r12 = r12.toSeconds(r8)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L62
        L61:
            return r7
        L62:
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto Lac
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 >= 0) goto L6b
            goto Lac
        L6b:
            java.lang.Object[] r1 = new java.lang.Object[]{r14}
            int r2 = java.lang.System.identityHashCode(r14)
            java.lang.Object r1 = getMediationNetwork(r1, r6, r5, r2)
            com.appsflyer.internal.AFc1qSDK r1 = (com.appsflyer.internal.AFc1qSDK) r1
            java.lang.String r2 = "af_send_exc_min"
            r3 = -1
            int r1 = r1.getRevenue(r2, r3)
            if (r1 == r3) goto Lab
            int r2 = com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper
            int r2 = r2 + 31
            int r3 = r2 % 128
            com.appsflyer.internal.AFd1wSDK.copydefault = r3
            int r2 = r2 % r0
            if (r2 == 0) goto L9b
            com.appsflyer.internal.AFc1cSDK r0 = r14.getRevenue()
            int r0 = r0.getMediationNetwork()
            r2 = 95
            int r2 = r2 / r7
            if (r0 >= r1) goto La6
            goto Lab
        L9b:
            com.appsflyer.internal.AFc1cSDK r0 = r14.getRevenue()
            int r0 = r0.getMediationNetwork()
            if (r0 >= r1) goto La6
            goto Lab
        La6:
            boolean r15 = r14.getMonetizationNetwork(r15)
            return r15
        Lab:
            return r7
        Lac:
            int r15 = com.appsflyer.internal.AFd1wSDK.copydefault
            int r15 = r15 + 63
            int r1 = r15 % 128
            com.appsflyer.internal.AFd1wSDK.AFKeystoreWrapper = r1
            int r15 = r15 % r0
            if (r15 == 0) goto Lb8
            return r7
        Lb8:
            r15 = 0
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.getMediationNetwork(com.appsflyer.internal.AFh1aSDK):boolean");
    }

    private final boolean AFAdRevenueData(AFh1aSDK aFh1aSDK) {
        int i = 2 % 2;
        int i2 = copydefault + 29;
        AFKeystoreWrapper = i2 % 128;
        int i3 = i2 % 2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long monetizationNetwork = ((AFc1qSDK) getMediationNetwork(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).getMonetizationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork >= TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis) && monetizationNetwork != -1) {
            int i4 = copydefault + 123;
            AFKeystoreWrapper = i4 % 128;
            int i5 = i4 % 2;
            if (monetizationNetwork >= jCurrentTimeMillis) {
                return getMonetizationNetwork(aFh1aSDK);
            }
        }
        return false;
    }

    private final boolean getMonetizationNetwork(AFh1aSDK aFh1aSDK) {
        int i = 2 % 2;
        new AFd1pSDK();
        String str = this.component4;
        String str2 = aFh1aSDK.getRevenue;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        boolean currencyIso4217Code = AFd1pSDK.getCurrencyIso4217Code(str, str2);
        int i2 = copydefault + 97;
        AFKeystoreWrapper = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 79 / 0;
        }
        return currencyIso4217Code;
    }

    private final void getMediationNetwork(String str, String str2) {
        getMediationNetwork(new Object[]{this, str, str2}, -1856843688, 1856843689, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMonetizationNetwork() {
        getMediationNetwork(new Object[]{this}, 452613973, -452613973, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMonetizationNetwork(Throwable th, String str) {
        getMediationNetwork(new Object[]{this, th, str}, -1045855402, 1045855405, System.identityHashCode(this));
    }

    private final AFh1aSDK component4() {
        return (AFh1aSDK) getMediationNetwork(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
    }

    private final AFc1qSDK component2() {
        return (AFc1qSDK) getMediationNetwork(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this));
    }
}
