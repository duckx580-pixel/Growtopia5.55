package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmz implements zznt {
    private static final zznf zza = new zzmx();
    private final zznf zzb;

    public zzmz() {
        zznf zznfVar = zza;
        int i = zznp.zza;
        zzmy zzmyVar = new zzmy(zzly.zza(), zznfVar);
        byte[] bArr = zzmk.zzb;
        this.zzb = zzmyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zznt
    public final zzns zza(Class cls) {
        int i = zznu.zza;
        if (!zzmd.class.isAssignableFrom(cls)) {
            int i2 = zznp.zza;
        }
        zzne zzneVarZzb = this.zzb.zzb(cls);
        if (zzneVarZzb.zzb()) {
            int i3 = zznp.zza;
            return zznl.zzc(zznu.zzm(), zzls.zza(), zzneVarZzb.zza());
        }
        int i4 = zznp.zza;
        return zznk.zzl(cls, zzneVarZzb, zznn.zza(), zzmv.zza(), zznu.zzm(), zzneVarZzb.zzc() + (-1) != 1 ? zzls.zza() : null, zznd.zza());
    }
}
