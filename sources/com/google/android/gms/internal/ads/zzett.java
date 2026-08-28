package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzett implements zzexh {
    private final zzgfz zza;

    public zzett(Context context, zzgfz zzgfzVar) {
        this.zza = zzgfzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 19;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzets
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strZzj;
                String strZzk;
                String strZze;
                com.google.android.gms.ads.internal.zzu.zzp();
                zzazu zzazuVarZzg = com.google.android.gms.ads.internal.zzu.zzo().zzi().zzg();
                Bundle bundle = null;
                if (zzazuVarZzg != null && (!com.google.android.gms.ads.internal.zzu.zzo().zzi().zzP() || !com.google.android.gms.ads.internal.zzu.zzo().zzi().zzQ())) {
                    if (zzazuVarZzg.zzh()) {
                        zzazuVarZzg.zzg();
                    }
                    zzazk zzazkVarZza = zzazuVarZzg.zza();
                    if (zzazkVarZza != null) {
                        strZzj = zzazkVarZza.zzd();
                        strZze = zzazkVarZza.zze();
                        strZzk = zzazkVarZza.zzf();
                        if (strZzj != null) {
                            com.google.android.gms.ads.internal.zzu.zzo().zzi().zzx(strZzj);
                        }
                        if (strZzk != null) {
                            com.google.android.gms.ads.internal.zzu.zzo().zzi().zzz(strZzk);
                        }
                    } else {
                        strZzj = com.google.android.gms.ads.internal.zzu.zzo().zzi().zzj();
                        strZzk = com.google.android.gms.ads.internal.zzu.zzo().zzi().zzk();
                        strZze = null;
                    }
                    Bundle bundle2 = new Bundle(1);
                    if (!com.google.android.gms.ads.internal.zzu.zzo().zzi().zzQ()) {
                        if (strZzk == null || TextUtils.isEmpty(strZzk)) {
                            bundle2.putString("v_fp_vertical", "no_hash");
                        } else {
                            bundle2.putString("v_fp_vertical", strZzk);
                        }
                    }
                    if (strZzj != null && !com.google.android.gms.ads.internal.zzu.zzo().zzi().zzP()) {
                        bundle2.putString("fingerprint", strZzj);
                        if (!strZzj.equals(strZze)) {
                            bundle2.putString("v_fp", strZze);
                        }
                    }
                    if (!bundle2.isEmpty()) {
                        bundle = bundle2;
                    }
                }
                return new zzetu(bundle);
            }
        });
    }
}
