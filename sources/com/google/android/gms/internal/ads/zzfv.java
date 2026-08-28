package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfv implements Comparable {
    private long zzc;
    private long zzb = -9223372036854775807L;
    private final zzek zza = new zzek();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzfv zzfvVar = (zzfv) obj;
        int iCompare = Long.compare(this.zzb, zzfvVar.zzb);
        return iCompare != 0 ? iCompare : Long.compare(this.zzc, zzfvVar.zzc);
    }

    public final void zzc(long j, long j2, zzek zzekVar) {
        zzdi.zzf(j != -9223372036854775807L);
        this.zzb = j;
        this.zzc = j2;
        this.zza.zzI(zzekVar.zzb());
        System.arraycopy(zzekVar.zzN(), zzekVar.zzd(), this.zza.zzN(), 0, zzekVar.zzb());
    }
}
