package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfax implements zzhii {
    public static zzexk zza(Context context, zzbzr zzbzrVar, zzbzs zzbzsVar, Object obj, zzeyn zzeynVar, zzfaa zzfaaVar, zzhic zzhicVar, zzhic zzhicVar2, zzhic zzhicVar3, zzhic zzhicVar4, zzhic zzhicVar5, zzhic zzhicVar6, zzhic zzhicVar7, zzhic zzhicVar8, Executor executor, zzfma zzfmaVar, zzdud zzdudVar) {
        HashSet hashSet = new HashSet();
        hashSet.add((zzezt) obj);
        hashSet.add(zzeynVar);
        hashSet.add(zzfaaVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfB)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar.zzb());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfC)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar2.zzb());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfD)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar3.zzb());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfF)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar5.zzb());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfG)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar6.zzb());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcT)).booleanValue()) {
            hashSet.add((zzexh) zzhicVar8.zzb());
        }
        return new zzexk(context, executor, hashSet, zzfmaVar, zzdudVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        throw null;
    }
}
