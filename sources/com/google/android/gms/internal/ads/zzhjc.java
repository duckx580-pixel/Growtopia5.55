package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhjc extends CustomTabsServiceConnection {
    private final WeakReference zza;

    public zzhjc(zzbds zzbdsVar) {
        this.zza = new WeakReference(zzbdsVar);
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        zzbds zzbdsVar = (zzbds) this.zza.get();
        if (zzbdsVar != null) {
            zzbdsVar.zzc(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbds zzbdsVar = (zzbds) this.zza.get();
        if (zzbdsVar != null) {
            zzbdsVar.zzd();
        }
    }
}
