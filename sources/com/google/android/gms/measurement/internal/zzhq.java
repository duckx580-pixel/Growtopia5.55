package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhq {
    final String zza;
    final /* synthetic */ zzht zzb;
    private final String zzc;
    private final String zzd;
    private final long zze;

    /* synthetic */ zzhq(zzht zzhtVar, String str, long j, zzhs zzhsVar) {
        this.zzb = zzhtVar;
        Preconditions.checkNotEmpty("health_monitor");
        Preconditions.checkArgument(j > 0);
        this.zza = "health_monitor:start";
        this.zzc = "health_monitor:count";
        this.zzd = "health_monitor:value";
        this.zze = j;
    }

    private final long zzc() {
        return this.zzb.zzb().getLong(this.zza, 0L);
    }

    private final void zzd() {
        zzht zzhtVar = this.zzb;
        zzhtVar.zzg();
        long jCurrentTimeMillis = zzhtVar.zzu.zzaU().currentTimeMillis();
        SharedPreferences.Editor editorEdit = zzhtVar.zzb().edit();
        editorEdit.remove(this.zzc);
        editorEdit.remove(this.zzd);
        editorEdit.putLong(this.zza, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public final Pair zza() {
        long jAbs;
        zzht zzhtVar = this.zzb;
        zzhtVar.zzg();
        zzhtVar.zzg();
        long jZzc = zzc();
        if (jZzc == 0) {
            zzd();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jZzc - zzhtVar.zzu.zzaU().currentTimeMillis());
        }
        long j = this.zze;
        if (jAbs < j) {
            return null;
        }
        if (jAbs > j + j) {
            zzd();
            return null;
        }
        String string = zzhtVar.zzb().getString(this.zzd, null);
        long j2 = zzhtVar.zzb().getLong(this.zzc, 0L);
        zzd();
        return (string == null || j2 <= 0) ? zzht.zza : new Pair(string, Long.valueOf(j2));
    }

    public final void zzb(String str, long j) {
        zzht zzhtVar = this.zzb;
        zzhtVar.zzg();
        if (zzc() == 0) {
            zzd();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesZzb = zzhtVar.zzb();
        String str2 = this.zzc;
        long j2 = sharedPreferencesZzb.getLong(str2, 0L);
        if (j2 <= 0) {
            SharedPreferences.Editor editorEdit = zzhtVar.zzb().edit();
            editorEdit.putString(this.zzd, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = zzhtVar.zzu.zzw().zzJ().nextLong() & Long.MAX_VALUE;
        long j3 = j2 + 1;
        long j4 = Long.MAX_VALUE / j3;
        SharedPreferences.Editor editorEdit2 = zzhtVar.zzb().edit();
        if (jNextLong < j4) {
            editorEdit2.putString(this.zzd, str);
        }
        editorEdit2.putLong(str2, j3);
        editorEdit2.apply();
    }
}
