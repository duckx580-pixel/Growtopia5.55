package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzic extends zzmd implements zzni {
    private static final zzic zzb;
    private zzmi zzd = zzcl();
    private zzmi zze = zzcl();
    private zzmj zzf = zzcn();
    private zzmj zzg = zzcn();

    static {
        zzic zzicVar = new zzic();
        zzb = zzicVar;
        zzmd.zzct(zzic.class, zzicVar);
    }

    private zzic() {
    }

    public static zzib zze() {
        return (zzib) zzb.zzcg();
    }

    public static zzic zzg() {
        return zzb;
    }

    static /* synthetic */ void zzm(zzic zzicVar, Iterable iterable) {
        zzmj zzmjVar = zzicVar.zzf;
        if (!zzmjVar.zzc()) {
            zzicVar.zzf = zzmd.zzco(zzmjVar);
        }
        zzko.zzcc(iterable, zzicVar.zzf);
    }

    static /* synthetic */ void zzn(zzic zzicVar, Iterable iterable) {
        zzmi zzmiVar = zzicVar.zze;
        if (!zzmiVar.zzc()) {
            zzicVar.zze = zzmd.zzcm(zzmiVar);
        }
        zzko.zzcc(iterable, zzicVar.zze);
    }

    static /* synthetic */ void zzo(zzic zzicVar, Iterable iterable) {
        zzmj zzmjVar = zzicVar.zzg;
        if (!zzmjVar.zzc()) {
            zzicVar.zzg = zzmd.zzco(zzmjVar);
        }
        zzko.zzcc(iterable, zzicVar.zzg);
    }

    static /* synthetic */ void zzp(zzic zzicVar, Iterable iterable) {
        zzmi zzmiVar = zzicVar.zzd;
        if (!zzmiVar.zzc()) {
            zzicVar.zzd = zzmd.zzcm(zzmiVar);
        }
        zzko.zzcc(iterable, zzicVar.zzd);
    }

    public final int zza() {
        return this.zzf.size();
    }

    public final int zzb() {
        return this.zze.size();
    }

    public final int zzc() {
        return this.zzg.size();
    }

    public final int zzd() {
        return this.zzd.size();
    }

    public final List zzh() {
        return this.zzf;
    }

    public final List zzi() {
        return this.zze;
    }

    public final List zzj() {
        return this.zzg;
    }

    public final List zzk() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", zzhk.class, "zzg", zzie.class});
        }
        if (i2 == 3) {
            return new zzic();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzib(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
