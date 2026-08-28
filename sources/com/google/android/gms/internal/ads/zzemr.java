package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemr {
    private final zzdic zza;

    public zzemr(zzdic zzdicVar) {
        this.zza = zzdicVar;
    }

    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, View view, zzemn zzemnVar) {
        zzemp zzempVar = new zzemp(this, new zzdik() { // from class: com.google.android.gms.internal.ads.zzemo
            @Override // com.google.android.gms.internal.ads.zzdik
            public final void zza(boolean z, Context context, zzcyn zzcynVar) {
            }
        });
        zzdgz zzdgzVarZze = this.zza.zze(new zzctu(zzfgtVar, zzfghVar, null), zzempVar);
        zzemnVar.zzd(new zzemq(this, zzdgzVarZze));
        return zzdgzVarZze.zzg();
    }
}
