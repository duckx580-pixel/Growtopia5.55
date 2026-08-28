package com.google.android.gms.internal.ads;

import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdla {
    public static final zzdla zza = new zzdla(new zzdky());
    private final zzbhd zzb;
    private final zzbha zzc;
    private final zzbhq zzd;
    private final zzbhn zze;
    private final zzbmp zzf;
    private final SimpleArrayMap zzg;
    private final SimpleArrayMap zzh;

    private zzdla(zzdky zzdkyVar) {
        this.zzb = zzdkyVar.zza;
        this.zzc = zzdkyVar.zzb;
        this.zzd = zzdkyVar.zzc;
        this.zzg = new SimpleArrayMap(zzdkyVar.zzf);
        this.zzh = new SimpleArrayMap(zzdkyVar.zzg);
        this.zze = zzdkyVar.zzd;
        this.zzf = zzdkyVar.zze;
    }

    public final zzbha zza() {
        return this.zzc;
    }

    public final zzbhd zzb() {
        return this.zzb;
    }

    public final zzbhg zzc(String str) {
        return (zzbhg) this.zzh.get(str);
    }

    public final zzbhj zzd(String str) {
        return (zzbhj) this.zzg.get(str);
    }

    public final zzbhn zze() {
        return this.zze;
    }

    public final zzbhq zzf() {
        return this.zzd;
    }

    public final zzbmp zzg() {
        return this.zzf;
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList(this.zzg.size());
        for (int i = 0; i < this.zzg.size(); i++) {
            arrayList.add((String) this.zzg.keyAt(i));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }
}
