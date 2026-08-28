package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzog implements zzok {
    public static final zzfyp zza = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzoe
        @Override // com.google.android.gms.internal.ads.zzfyp
        public final Object zza() {
            return zzog.zzn();
        }
    };
    private static final Random zzb = new Random();
    private final zzcb zzc;
    private final zzca zzd;
    private final HashMap zze;
    private zzoj zzf;
    private zzcc zzg;
    private String zzh;
    private long zzi;

    public zzog() {
        throw null;
    }

    public zzog(zzfyp zzfypVar) {
        this.zzc = new zzcb();
        this.zzd = new zzca();
        this.zze = new HashMap();
        this.zzg = zzcc.zza;
        this.zzi = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzl() {
        zzof zzofVar = (zzof) this.zze.get(this.zzh);
        return (zzofVar == null || zzofVar.zzd == -1) ? this.zzi + 1 : zzofVar.zzd;
    }

    private final zzof zzm(int i, zzuy zzuyVar) {
        long j = Long.MAX_VALUE;
        zzof zzofVar = null;
        for (zzof zzofVar2 : this.zze.values()) {
            zzofVar2.zzg(i, zzuyVar);
            if (zzofVar2.zzj(i, zzuyVar)) {
                long j2 = zzofVar2.zzd;
                if (j2 == -1 || j2 < j) {
                    zzofVar = zzofVar2;
                    j = j2;
                } else if (j2 == j) {
                    int i2 = zzeu.zza;
                    if (zzofVar.zze != null && zzofVar2.zze != null) {
                        zzofVar = zzofVar2;
                    }
                }
            }
        }
        if (zzofVar != null) {
            return zzofVar;
        }
        String strZzn = zzn();
        zzof zzofVar3 = new zzof(this, strZzn, i, zzuyVar);
        this.zze.put(strZzn, zzofVar3);
        return zzofVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzn() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private final void zzo(zzof zzofVar) {
        if (zzofVar.zzd != -1) {
            this.zzi = zzofVar.zzd;
        }
        this.zzh = null;
    }

    @RequiresNonNull({ServiceSpecificExtraArgs.CastExtraArgs.LISTENER})
    private final void zzp(zzmb zzmbVar) {
        if (zzmbVar.zzb.zzo()) {
            String str = this.zzh;
            if (str != null) {
                zzof zzofVar = (zzof) this.zze.get(str);
                zzofVar.getClass();
                zzo(zzofVar);
                return;
            }
            return;
        }
        zzof zzofVar2 = (zzof) this.zze.get(this.zzh);
        zzof zzofVarZzm = zzm(zzmbVar.zzc, zzmbVar.zzd);
        this.zzh = zzofVarZzm.zzb;
        zzi(zzmbVar);
        zzuy zzuyVar = zzmbVar.zzd;
        if (zzuyVar == null || !zzuyVar.zzb()) {
            return;
        }
        if (zzofVar2 != null) {
            if (zzofVar2.zzd == zzuyVar.zzd && zzofVar2.zze != null && zzofVar2.zze.zzb == zzmbVar.zzd.zzb && zzofVar2.zze.zzc == zzmbVar.zzd.zzc) {
                return;
            }
        }
        zzuy zzuyVar2 = zzmbVar.zzd;
        String unused = zzm(zzmbVar.zzc, new zzuy(zzuyVar2.zza, zzuyVar2.zzd)).zzb;
        String unused2 = zzofVarZzm.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final synchronized String zze() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final synchronized String zzf(zzcc zzccVar, zzuy zzuyVar) {
        return zzm(zzccVar.zzn(zzuyVar.zza, this.zzd).zzc, zzuyVar).zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final synchronized void zzg(zzmb zzmbVar) {
        zzoj zzojVar;
        String str = this.zzh;
        if (str != null) {
            zzof zzofVar = (zzof) this.zze.get(str);
            if (zzofVar == null) {
                throw null;
            }
            zzo(zzofVar);
        }
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzof zzofVar2 = (zzof) it.next();
            it.remove();
            if (zzofVar2.zzf && (zzojVar = this.zzf) != null) {
                zzojVar.zzd(zzmbVar, zzofVar2.zzb, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final void zzh(zzoj zzojVar) {
        this.zzf = zzojVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b A[Catch: all -> 0x00c7, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001d, B:14:0x0029, B:16:0x0033, B:18:0x003b, B:20:0x0047, B:21:0x004d, B:23:0x0052, B:25:0x0058, B:27:0x006f, B:28:0x0097, B:30:0x009d, B:31:0x00a3, B:33:0x00af, B:35:0x00b5, B:41:0x00c6), top: B:45:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void zzi(com.google.android.gms.internal.ads.zzmb r10) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzog.zzi(com.google.android.gms.internal.ads.zzmb):void");
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final synchronized void zzj(zzmb zzmbVar, int i) {
        if (this.zzf == null) {
            throw null;
        }
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzof zzofVar = (zzof) it.next();
            if (zzofVar.zzk(zzmbVar)) {
                it.remove();
                if (zzofVar.zzf) {
                    boolean zEquals = zzofVar.zzb.equals(this.zzh);
                    boolean z = false;
                    if (i == 0 && zEquals && zzofVar.zzg) {
                        z = true;
                    }
                    if (zEquals) {
                        zzo(zzofVar);
                    }
                    this.zzf.zzd(zzmbVar, zzofVar.zzb, z);
                }
            }
        }
        zzp(zzmbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzok
    public final synchronized void zzk(zzmb zzmbVar) {
        if (this.zzf == null) {
            throw null;
        }
        zzcc zzccVar = this.zzg;
        this.zzg = zzmbVar.zzb;
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            zzof zzofVar = (zzof) it.next();
            if (!zzofVar.zzl(zzccVar, this.zzg) || zzofVar.zzk(zzmbVar)) {
                it.remove();
                if (zzofVar.zzf) {
                    if (zzofVar.zzb.equals(this.zzh)) {
                        zzo(zzofVar);
                    }
                    this.zzf.zzd(zzmbVar, zzofVar.zzb, false);
                }
            }
        }
        zzp(zzmbVar);
    }
}
