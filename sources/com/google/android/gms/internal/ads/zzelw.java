package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelw implements zzegk {
    private final zzegm zza;
    private final zzegq zzb;
    private final zzflg zzc;
    private final zzgfz zzd;

    public zzelw(zzflg zzflgVar, zzgfz zzgfzVar, zzegm zzegmVar, zzegq zzegqVar) {
        this.zzc = zzflgVar;
        this.zzd = zzgfzVar;
        this.zzb = zzegqVar;
        this.zza = zzegmVar;
    }

    static final String zze(String str, int i) {
        return "Error from: " + str + ", code: " + i;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        final zzegn zzegnVarZza;
        Iterator it = zzfghVar.zzt.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzegnVarZza = null;
                break;
            }
            try {
                zzegnVarZza = this.zza.zza((String) it.next(), zzfghVar.zzv);
                break;
            } catch (zzfhj unused) {
            }
        }
        if (zzegnVarZza == null) {
            return zzgfo.zzg(new zzejm("Unable to instantiate mediation adapter class."));
        }
        zzcas zzcasVar = new zzcas();
        zzegnVarZza.zzc.zza(new zzelv(this, zzegnVarZza, zzcasVar));
        if (zzfghVar.zzM) {
            Bundle bundle = zzfgtVar.zza.zza.zzd.zzm;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        zzflg zzflgVar = this.zzc;
        return zzfkq.zzd(new zzfkk() { // from class: com.google.android.gms.internal.ads.zzelt
            @Override // com.google.android.gms.internal.ads.zzfkk
            public final void zza() throws Exception {
                this.zza.zzd(zzfgtVar, zzfghVar, zzegnVarZza);
            }
        }, this.zzd, zzfla.ADAPTER_LOAD_AD_SYN, zzflgVar).zzb(zzfla.ADAPTER_LOAD_AD_ACK).zzd(zzcasVar).zzb(zzfla.ADAPTER_WRAP_ADAPTER).zze(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzelu
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) {
                return this.zza.zzc(zzfgtVar, zzfghVar, zzegnVarZza, (Void) obj);
            }
        }).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        return !zzfghVar.zzt.isEmpty();
    }

    final /* synthetic */ Object zzc(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar, Void r4) throws Exception {
        return this.zzb.zza(zzfgtVar, zzfghVar, zzegnVar);
    }

    final /* synthetic */ void zzd(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws Exception {
        this.zzb.zzb(zzfgtVar, zzfghVar, zzegnVar);
    }
}
