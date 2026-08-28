package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.CookieManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdyp implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;

    public zzdyp(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        zzflg zzflgVar = (zzflg) this.zza.zzb();
        final CookieManager cookieManagerZza = com.google.android.gms.ads.internal.zzu.zzq().zza((Context) this.zzb.zzb());
        zzfkx zzfkxVarZzi = zzfkq.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdym
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CookieManager cookieManager = cookieManagerZza;
                if (cookieManager == null) {
                    return "";
                }
                return cookieManager.getCookie((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaS));
            }
        }, zzfla.WEBVIEW_COOKIE, zzflgVar).zzi(1L, TimeUnit.SECONDS);
        final zzfkj zzfkjVar = new zzfkj() { // from class: com.google.android.gms.internal.ads.zzdyn
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) {
                return "";
            }
        };
        return zzfkxVarZzi.zzc(Exception.class, new zzgev(zzfkjVar) { // from class: com.google.android.gms.internal.ads.zzfkr
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh("");
            }
        }).zza();
    }
}
