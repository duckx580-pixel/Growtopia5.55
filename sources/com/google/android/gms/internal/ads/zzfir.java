package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import com.google.android.gms.internal.ads.zzbcb;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfir implements zzfiq {
    private final ConcurrentHashMap zza;
    private final zzfix zzb;
    private final zzfit zzc = new zzfit();

    public zzfir(zzfix zzfixVar) {
        this.zza = new ConcurrentHashMap(zzfixVar.zzd);
        this.zzb = zzfixVar;
    }

    private final void zzf() {
        Parcelable.Creator<zzfix> creator = zzfix.CREATOR;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgd)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.zzb.zzb);
            sb.append(" PoolCollection");
            sb.append(this.zzc.zzb());
            int i = 0;
            for (Map.Entry entry : this.zza.entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((zzfja) entry.getKey()).hashCode());
                sb.append("    ");
                for (int i2 = 0; i2 < ((zzfip) entry.getValue()).zzb(); i2++) {
                    sb.append("[O]");
                }
                for (int iZzb = ((zzfip) entry.getValue()).zzb(); iZzb < this.zzb.zzd; iZzb++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                sb.append(((zzfip) entry.getValue()).zzg());
                sb.append("\n");
            }
            while (i < this.zzb.zzc) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            com.google.android.gms.ads.internal.util.client.zzm.zze(sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfiq
    public final zzfix zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfiq
    public final synchronized zzfiz zzb(zzfja zzfjaVar) {
        zzfiz zzfizVarZze;
        zzfip zzfipVar = (zzfip) this.zza.get(zzfjaVar);
        if (zzfipVar != null) {
            zzfizVarZze = zzfipVar.zze();
            if (zzfizVarZze == null) {
                this.zzc.zze();
            }
            zzfjn zzfjnVarZzf = zzfipVar.zzf();
            if (zzfizVarZze != null) {
                zzbcb.zzb.zzc zzcVarZzd = zzbcb.zzb.zzd();
                zzbcb.zzb.zza.C0014zza c0014zzaZza = zzbcb.zzb.zza.zza();
                c0014zzaZza.zzf(zzbcb.zzb.zzd.IN_MEMORY);
                zzbcb.zzb.zze.zza zzaVarZzc = zzbcb.zzb.zze.zzc();
                zzaVarZzc.zzd(zzfjnVarZzf.zza);
                zzaVarZzc.zze(zzfjnVarZzf.zzb);
                c0014zzaZza.zzg(zzaVarZzc);
                zzcVarZzd.zzd(c0014zzaZza);
                zzfizVarZze.zza.zzb().zzc().zzi(zzcVarZzd.zzbr());
            }
            zzf();
        } else {
            this.zzc.zzf();
            zzf();
            zzfizVarZze = null;
        }
        return zzfizVarZze;
    }

    @Override // com.google.android.gms.internal.ads.zzfiq
    @Deprecated
    public final zzfja zzc(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, com.google.android.gms.ads.internal.client.zzy zzyVar) {
        return new zzfjb(zzmVar, str, new zzbwd(this.zzb.zza).zza().zzj, this.zzb.zzf, zzyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfiq
    public final synchronized boolean zzd(zzfja zzfjaVar, zzfiz zzfizVar) {
        boolean zZzh;
        zzfip zzfipVar = (zzfip) this.zza.get(zzfjaVar);
        zzfizVar.zzd = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
        if (zzfipVar == null) {
            zzfix zzfixVar = this.zzb;
            zzfip zzfipVar2 = new zzfip(zzfixVar.zzd, zzfixVar.zze * 1000);
            if (this.zza.size() == this.zzb.zzc) {
                int i = this.zzb.zzg;
                int i2 = i - 1;
                zzfja zzfjaVar2 = null;
                if (i == 0) {
                    throw null;
                }
                long jZzc = Long.MAX_VALUE;
                if (i2 == 0) {
                    for (Map.Entry entry : this.zza.entrySet()) {
                        if (((zzfip) entry.getValue()).zzc() < jZzc) {
                            jZzc = ((zzfip) entry.getValue()).zzc();
                            zzfjaVar2 = (zzfja) entry.getKey();
                        }
                    }
                    if (zzfjaVar2 != null) {
                        this.zza.remove(zzfjaVar2);
                    }
                } else if (i2 == 1) {
                    for (Map.Entry entry2 : this.zza.entrySet()) {
                        if (((zzfip) entry2.getValue()).zzd() < jZzc) {
                            jZzc = ((zzfip) entry2.getValue()).zzd();
                            zzfjaVar2 = (zzfja) entry2.getKey();
                        }
                    }
                    if (zzfjaVar2 != null) {
                        this.zza.remove(zzfjaVar2);
                    }
                } else if (i2 == 2) {
                    int iZza = Integer.MAX_VALUE;
                    for (Map.Entry entry3 : this.zza.entrySet()) {
                        if (((zzfip) entry3.getValue()).zza() < iZza) {
                            iZza = ((zzfip) entry3.getValue()).zza();
                            zzfjaVar2 = (zzfja) entry3.getKey();
                        }
                    }
                    if (zzfjaVar2 != null) {
                        this.zza.remove(zzfjaVar2);
                    }
                }
                this.zzc.zzg();
            }
            this.zza.put(zzfjaVar, zzfipVar2);
            this.zzc.zzd();
            zzfipVar = zzfipVar2;
        }
        zZzh = zzfipVar.zzh(zzfizVar);
        this.zzc.zzc();
        zzfis zzfisVarZza = this.zzc.zza();
        zzfjn zzfjnVarZzf = zzfipVar.zzf();
        if (zzfizVar != null) {
            zzbcb.zzb.zzc zzcVarZzd = zzbcb.zzb.zzd();
            zzbcb.zzb.zza.C0014zza c0014zzaZza = zzbcb.zzb.zza.zza();
            c0014zzaZza.zzf(zzbcb.zzb.zzd.IN_MEMORY);
            zzbcb.zzb.zzg.zza zzaVarZzc = zzbcb.zzb.zzg.zzc();
            zzaVarZzc.zze(zzfisVarZza.zza);
            zzaVarZzc.zzf(zzfisVarZza.zzb);
            zzaVarZzc.zzg(zzfjnVarZzf.zzb);
            c0014zzaZza.zzi(zzaVarZzc);
            zzcVarZzd.zzd(c0014zzaZza);
            zzfizVar.zza.zzb().zzc().zzj(zzcVarZzd.zzbr());
        }
        zzf();
        return zZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzfiq
    public final synchronized boolean zze(zzfja zzfjaVar) {
        zzfip zzfipVar = (zzfip) this.zza.get(zzfjaVar);
        if (zzfipVar == null) {
            return true;
        }
        return zzfipVar.zzb() < this.zzb.zzd;
    }
}
