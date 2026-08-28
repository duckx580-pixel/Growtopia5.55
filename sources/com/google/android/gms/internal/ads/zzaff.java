package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaff extends zzacm {
    public zzaff(final zzadm zzadmVar, int i, long j, long j2) {
        long j3;
        Objects.requireNonNull(zzadmVar);
        zzacj zzacjVar = new zzacj() { // from class: com.google.android.gms.internal.ads.zzafc
            @Override // com.google.android.gms.internal.ads.zzacj
            public final long zza(long j4) {
                return zzadmVar.zzb(j4);
            }
        };
        zzafe zzafeVar = new zzafe(zzadmVar, i, null);
        long jZza = zzadmVar.zza();
        long j4 = zzadmVar.zzj;
        int i2 = zzadmVar.zzd;
        if (i2 > 0) {
            j3 = ((((long) i2) + ((long) zzadmVar.zzc)) / 2) + 1;
        } else {
            int i3 = zzadmVar.zza;
            int i4 = zzadmVar.zzb;
            long j5 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            if (i3 == i4 && i3 > 0) {
                j5 = i3;
            }
            j3 = 64 + (((j5 * ((long) zzadmVar.zzg)) * ((long) zzadmVar.zzh)) / 8);
        }
        super(zzacjVar, zzafeVar, jZza, 0L, j4, j, j2, j3, Math.max(6, zzadmVar.zzc));
    }
}
