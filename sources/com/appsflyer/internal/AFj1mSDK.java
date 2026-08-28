package com.appsflyer.internal;

import android.content.Context;
import android.database.Cursor;
import com.appsflyer.internal.AFj1tSDK;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1mSDK extends AFi1eSDK {
    private final AFd1zSDK getCurrencyIso4217Code;

    public AFj1mSDK(Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("store", "samsung", runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void getMonetizationNetwork(Context context) {
        AFb1uSDK<Map<String, Object>> aFb1uSDK = new AFb1uSDK<Map<String, Object>>(context, this.getCurrencyIso4217Code.getMonetizationNetwork(), "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.AFj1mSDK.1
            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00d6 A[PHI: r3
              0x00d6: PHI (r3v1 android.database.Cursor) = (r3v0 android.database.Cursor), (r3v3 android.database.Cursor) binds: [B:23:0x00d4, B:17:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // com.appsflyer.internal.AFb1uSDK
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.util.Map<java.lang.String, java.lang.Object> getRevenue() {
                /*
                    Method dump skipped, instruction units count: 283
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1mSDK.AnonymousClass1.getRevenue():java.util.Map");
            }

            private static void D_(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1) {
                    return;
                }
                long j = cursor.getLong(columnIndex);
                if (j == 0) {
                    return;
                }
                map.put(str, Long.valueOf(j));
            }

            private static void E_(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }
        };
        AFc1qSDK aFc1qSDKComponent4 = this.getCurrencyIso4217Code.component4();
        AFa1ySDK.getRevenue();
        if (AFa1ySDK.getCurrencyIso4217Code(aFc1qSDKComponent4, false) > 0 || !aFb1uSDK.getCurrencyIso4217Code()) {
            return;
        }
        aFb1uSDK.AFAdRevenueData.execute(aFb1uSDK.getRevenue);
        this.component1 = System.currentTimeMillis();
        this.component4 = AFj1tSDK.AFa1tSDK.STARTED;
        addObserver(new AFj1tSDK.AnonymousClass1());
    }
}
