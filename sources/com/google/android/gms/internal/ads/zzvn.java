package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvn extends zzug {
    private static final zzbc zza;
    private final zzva[] zzb;
    private final zzcc[] zzc;
    private final ArrayList zzd;
    private int zze = -1;
    private long[][] zzf = new long[0][];
    private zzvm zzg;
    private final zzuj zzh;

    static {
        zzam zzamVar = new zzam();
        zzamVar.zza("MergingMediaSource");
        zza = zzamVar.zzc();
    }

    public zzvn(boolean z, boolean z2, zzuj zzujVar, zzva... zzvaVarArr) {
        this.zzb = zzvaVarArr;
        this.zzh = zzujVar;
        this.zzd = new ArrayList(Arrays.asList(zzvaVarArr));
        this.zzc = new zzcc[zzvaVarArr.length];
        new HashMap();
        zzgcd.zzb(8).zzb(2).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzug
    protected final /* bridge */ /* synthetic */ void zzA(Object obj, zzva zzvaVar, zzcc zzccVar) {
        int iZzb;
        Integer num = (Integer) obj;
        if (this.zzg != null) {
            return;
        }
        if (this.zze == -1) {
            iZzb = zzccVar.zzb();
            this.zze = iZzb;
        } else {
            int iZzb2 = zzccVar.zzb();
            int i = this.zze;
            if (iZzb2 != i) {
                this.zzg = new zzvm(0);
                return;
            }
            iZzb = i;
        }
        if (this.zzf.length == 0) {
            this.zzf = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iZzb, this.zzc.length);
        }
        this.zzd.remove(zzvaVar);
        this.zzc[num.intValue()] = zzccVar;
        if (this.zzd.isEmpty()) {
            zzo(this.zzc[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzG(zzuw zzuwVar) {
        zzvl zzvlVar = (zzvl) zzuwVar;
        int i = 0;
        while (true) {
            zzva[] zzvaVarArr = this.zzb;
            if (i >= zzvaVarArr.length) {
                return;
            }
            zzvaVarArr[i].zzG(zzvlVar.zzn(i));
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzuw zzI(zzuy zzuyVar, zzza zzzaVar, long j) {
        zzcc[] zzccVarArr = this.zzc;
        int length = this.zzb.length;
        zzuw[] zzuwVarArr = new zzuw[length];
        int iZza = zzccVarArr[0].zza(zzuyVar.zza);
        for (int i = 0; i < length; i++) {
            zzuwVarArr[i] = this.zzb[i].zzI(zzuyVar.zza(this.zzc[i].zzf(iZza)), zzzaVar, j - this.zzf[iZza][i]);
        }
        return new zzvl(this.zzh, this.zzf[iZza], zzuwVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzbc zzJ() {
        zzva[] zzvaVarArr = this.zzb;
        return zzvaVarArr.length > 0 ? zzvaVarArr[0].zzJ() : zza;
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zztx
    protected final void zzn(zzhh zzhhVar) {
        super.zzn(zzhhVar);
        int i = 0;
        while (true) {
            zzva[] zzvaVarArr = this.zzb;
            if (i >= zzvaVarArr.length) {
                return;
            }
            zzB(Integer.valueOf(i), zzvaVarArr[i]);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zztx
    protected final void zzq() {
        super.zzq();
        Arrays.fill(this.zzc, (Object) null);
        this.zze = -1;
        this.zzg = null;
        this.zzd.clear();
        Collections.addAll(this.zzd, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zztx, com.google.android.gms.internal.ads.zzva
    public final void zzt(zzbc zzbcVar) {
        this.zzb[0].zzt(zzbcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzug
    protected final /* bridge */ /* synthetic */ zzuy zzy(Object obj, zzuy zzuyVar) {
        if (((Integer) obj).intValue() == 0) {
            return zzuyVar;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zzva
    public final void zzz() throws IOException {
        zzvm zzvmVar = this.zzg;
        if (zzvmVar != null) {
            throw zzvmVar;
        }
        super.zzz();
    }
}
