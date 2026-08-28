package com.appsflyer.internal;

import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFb1kSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1qSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;", "p1", "", "(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V", "getMonetizationNetwork", "Ljava/lang/String;", "getRevenue"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFb1kSDK {
    public static final AFb1kSDK INSTANCE = new AFb1kSDK();

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    private static String getRevenue;

    private AFb1kSDK() {
    }

    @JvmStatic
    public static final synchronized void getCurrencyIso4217Code(String p0, AFc1qSDK p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getRevenue = p0;
        p1.AFAdRevenueData("CUSTOM_INSTALL_ID_APPLIED", true);
        p1.getRevenue("AF_INSTALLATION", p0);
    }

    @JvmStatic
    public static final synchronized String getCurrencyIso4217Code(AFc1qSDK p0) {
        String str;
        Intrinsics.checkNotNullParameter(p0, "");
        if (getRevenue == null) {
            String monetizationNetwork = p0.getMonetizationNetwork("AF_INSTALLATION", (String) null);
            if (monetizationNetwork == null) {
                monetizationNetwork = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                p0.getRevenue("AF_INSTALLATION", monetizationNetwork);
            }
            getRevenue = monetizationNetwork;
        }
        str = getRevenue;
        Intrinsics.checkNotNull(str);
        return str;
    }
}
