package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfcz implements zzfdy {
    private zzcxh zza;
    private final Executor zzb = zzggf.zzb();

    public final zzcxh zza() {
        return this.zza;
    }

    public final ListenableFuture zzb(zzfdz zzfdzVar, zzfdx zzfdxVar, zzcxh zzcxhVar) {
        zzcxg zzcxgVarZza = zzfdxVar.zza(zzfdzVar.zzb);
        zzcxgVarZza.zzb(new zzfec(true));
        zzcxh zzcxhVar2 = (zzcxh) zzcxgVarZza.zzh();
        this.zza = zzcxhVar2;
        final zzcum zzcumVarZzb = zzcxhVar2.zzb();
        final zzfiz zzfizVar = new zzfiz();
        return (zzgff) zzgfo.zzm((zzgff) zzgfo.zzn(zzgff.zzu(zzcumVarZzb.zzj()), new zzgev(this) { // from class: com.google.android.gms.internal.ads.zzfcx
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                zzfgt zzfgtVar = (zzfgt) obj;
                zzfizVar.zzb = zzfgtVar;
                Iterator it = zzfgtVar.zzb.zza.iterator();
                boolean z = false;
                loop0: while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((zzfgh) it.next()).zza.iterator();
                        while (it2.hasNext()) {
                            if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                                break loop0;
                            }
                            z = true;
                        }
                    } else if (z) {
                        return zzcumVarZzb.zzi(zzgfo.zzh(zzfgtVar));
                    }
                }
                return zzgfo.zzh(null);
            }
        }, this.zzb), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzfcy
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                zzfiz zzfizVar2 = zzfizVar;
                zzfizVar2.zzc = (zzcte) obj;
                return zzfizVar2;
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdz zzfdzVar, zzfdx zzfdxVar, Object obj) {
        return zzb(zzfdzVar, zzfdxVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* synthetic */ Object zzd() {
        return this.zza;
    }
}
