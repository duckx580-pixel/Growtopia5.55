package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbag implements Comparator {
    public zzbag(zzbah zzbahVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzazv zzazvVar = (zzazv) obj;
        zzazv zzazvVar2 = (zzazv) obj2;
        if (zzazvVar.zzd() < zzazvVar2.zzd()) {
            return -1;
        }
        if (zzazvVar.zzd() > zzazvVar2.zzd()) {
            return 1;
        }
        if (zzazvVar.zzb() < zzazvVar2.zzb()) {
            return -1;
        }
        if (zzazvVar.zzb() > zzazvVar2.zzb()) {
            return 1;
        }
        float fZza = (zzazvVar.zza() - zzazvVar.zzd()) * (zzazvVar.zzc() - zzazvVar.zzb());
        float fZza2 = (zzazvVar2.zza() - zzazvVar2.zzd()) * (zzazvVar2.zzc() - zzazvVar2.zzb());
        if (fZza > fZza2) {
            return -1;
        }
        return fZza < fZza2 ? 1 : 0;
    }
}
