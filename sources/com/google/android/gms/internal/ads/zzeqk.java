package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.common.util.concurrent.ListenableFuture;
import com.tapjoy.TapjoyConstants;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqk implements zzexh {
    private final Context zza;
    private final zzgfz zzb;

    zzeqk(zzgfz zzgfzVar, Context context) {
        this.zzb = zzgfzVar;
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 61;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmv)).booleanValue()) {
            return zzgfo.zzh(new zzeql(null, false));
        }
        final ContentResolver contentResolver = this.zza.getContentResolver();
        return contentResolver == null ? zzgfo.zzh(new zzeql(null, false)) : this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ContentResolver contentResolver2 = contentResolver;
                return new zzeql(Settings.Secure.getString(contentResolver2, TapjoyConstants.TJC_ADVERTISING_ID), Settings.Secure.getInt(contentResolver2, "limit_ad_tracking", 0) == 1);
            }
        });
    }
}
