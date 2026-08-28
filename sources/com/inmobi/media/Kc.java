package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class Kc extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Context context2 = Lc.b;
        Object systemService = context2 != null ? context2.getSystemService("wifi") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        Lc.f3424a.a();
        List<ScanResult> scanResults = ((WifiManager) systemService).getScanResults();
        boolean z = (Na.a().getWifiFlag() & 2) == 2;
        ArrayList arrayList = new ArrayList();
        if (scanResults != null) {
            for (ScanResult scanResult : scanResults) {
                String str = scanResult.SSID;
                if (z || str == null || !StringsKt.endsWith$default(str, "_nomap", false, 2, (Object) null)) {
                    Ic ic = new Ic();
                    String BSSID = scanResult.BSSID;
                    Intrinsics.checkNotNullExpressionValue(BSSID, "BSSID");
                    ic.f3398a = Jc.a(BSSID);
                    arrayList.add(ic);
                }
            }
        }
        Lc.f = arrayList;
    }
}
