package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzia extends zzmd implements zzni {
    private static final zzia zzb;
    private int zzd;
    private int zze = 1;
    private zzmj zzf = zzcn();

    static {
        zzia zziaVar = new zzia();
        zzb = zziaVar;
        zzmd.zzct(zzia.class, zziaVar);
    }

    private zzia() {
    }

    public static zzhy zza() {
        return (zzhy) zzb.zzcg();
    }

    static /* synthetic */ void zzc(zzia zziaVar, zzho zzhoVar) {
        zzhoVar.getClass();
        zzmj zzmjVar = zziaVar.zzf;
        if (!zzmjVar.zzc()) {
            zziaVar.zzf = zzmd.zzco(zzmjVar);
        }
        zziaVar.zzf.add(zzhoVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzd", "zze", zzhz.zza, "zzf", zzho.class});
        }
        if (i2 == 3) {
            return new zzia();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzhy(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
