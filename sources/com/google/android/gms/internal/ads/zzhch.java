package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhch implements zzhdl {
    private static final zzhcn zza = new zzhcf();
    private final zzhcn zzb;

    public zzhch() {
        zzhcn zzhcnVar = zza;
        int i = zzhcz.zza;
        zzhcg zzhcgVar = new zzhcg(zzhax.zza(), zzhcnVar);
        byte[] bArr = zzhbr.zzb;
        this.zzb = zzhcgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhdl
    public final zzhdk zza(Class cls) {
        int i = zzhdm.zza;
        if (!zzhbe.class.isAssignableFrom(cls)) {
            int i2 = zzhcz.zza;
        }
        zzhcm zzhcmVarZzb = this.zzb.zzb(cls);
        if (zzhcmVarZzb.zzb()) {
            int i3 = zzhcz.zza;
            return zzhct.zzc(zzhdm.zzm(), zzhar.zza(), zzhcmVarZzb.zza());
        }
        int i4 = zzhcz.zza;
        return zzhcs.zzm(cls, zzhcmVarZzb, zzhcw.zza(), zzhcd.zza(), zzhdm.zzm(), zzhcmVarZzb.zzc() + (-1) != 1 ? zzhar.zza() : null, zzhcl.zza());
    }
}
