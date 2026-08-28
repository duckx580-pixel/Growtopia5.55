package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzay extends zzaw {
    public zzay() {
        this.zza.add(zzbl.EQUALS);
        this.zza.add(zzbl.GREATER_THAN);
        this.zza.add(zzbl.GREATER_THAN_EQUALS);
        this.zza.add(zzbl.IDENTITY_EQUALS);
        this.zza.add(zzbl.IDENTITY_NOT_EQUALS);
        this.zza.add(zzbl.LESS_THAN);
        this.zza.add(zzbl.LESS_THAN_EQUALS);
        this.zza.add(zzbl.NOT_EQUALS);
    }

    private static boolean zzc(zzap zzapVar, zzap zzapVar2) {
        if (zzapVar.getClass().equals(zzapVar2.getClass())) {
            if ((zzapVar instanceof zzau) || (zzapVar instanceof zzan)) {
                return true;
            }
            return zzapVar instanceof zzah ? (Double.isNaN(zzapVar.zzh().doubleValue()) || Double.isNaN(zzapVar2.zzh().doubleValue()) || zzapVar.zzh().doubleValue() != zzapVar2.zzh().doubleValue()) ? false : true : zzapVar instanceof zzat ? zzapVar.zzi().equals(zzapVar2.zzi()) : zzapVar instanceof zzaf ? zzapVar.zzg().equals(zzapVar2.zzg()) : zzapVar == zzapVar2;
        }
        if (((zzapVar instanceof zzau) || (zzapVar instanceof zzan)) && ((zzapVar2 instanceof zzau) || (zzapVar2 instanceof zzan))) {
            return true;
        }
        boolean z = zzapVar instanceof zzah;
        if (z && (zzapVar2 instanceof zzat)) {
            return zzc(zzapVar, new zzah(zzapVar2.zzh()));
        }
        boolean z2 = zzapVar instanceof zzat;
        if (z2 && (zzapVar2 instanceof zzah)) {
            return zzc(new zzah(zzapVar.zzh()), zzapVar2);
        }
        if (zzapVar instanceof zzaf) {
            return zzc(new zzah(zzapVar.zzh()), zzapVar2);
        }
        if (zzapVar2 instanceof zzaf) {
            return zzc(zzapVar, new zzah(zzapVar2.zzh()));
        }
        if ((z2 || z) && (zzapVar2 instanceof zzal)) {
            return zzc(zzapVar, new zzat(zzapVar2.zzi()));
        }
        if ((zzapVar instanceof zzal) && ((zzapVar2 instanceof zzat) || (zzapVar2 instanceof zzah))) {
            return zzc(new zzat(zzapVar.zzi()), zzapVar2);
        }
        return false;
    }

    private static boolean zzd(zzap zzapVar, zzap zzapVar2) {
        if (zzapVar instanceof zzal) {
            zzapVar = new zzat(zzapVar.zzi());
        }
        if (zzapVar2 instanceof zzal) {
            zzapVar2 = new zzat(zzapVar2.zzi());
        }
        if ((zzapVar instanceof zzat) && (zzapVar2 instanceof zzat)) {
            return zzapVar.zzi().compareTo(zzapVar2.zzi()) < 0;
        }
        double dDoubleValue = zzapVar.zzh().doubleValue();
        double dDoubleValue2 = zzapVar2.zzh().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    private static boolean zze(zzap zzapVar, zzap zzapVar2) {
        if (zzapVar instanceof zzal) {
            zzapVar = new zzat(zzapVar.zzi());
        }
        if (zzapVar2 instanceof zzal) {
            zzapVar2 = new zzat(zzapVar2.zzi());
        }
        return (((zzapVar instanceof zzat) && (zzapVar2 instanceof zzat)) || !(Double.isNaN(zzapVar.zzh().doubleValue()) || Double.isNaN(zzapVar2.zzh().doubleValue()))) && !zzd(zzapVar2, zzapVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzaw
    public final zzap zza(String str, zzg zzgVar, List list) {
        boolean zZzc;
        boolean zZzc2;
        zzh.zzh(zzh.zze(str).name(), 2, list);
        zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
        zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(1));
        int iOrdinal = zzh.zze(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zZzc2 = zzc(zzapVarZzb, zzapVarZzb2);
            } else if (iOrdinal == 42) {
                zZzc = zzd(zzapVarZzb, zzapVarZzb2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zZzc = zzd(zzapVarZzb2, zzapVarZzb);
                        break;
                    case 38:
                        zZzc = zze(zzapVarZzb2, zzapVarZzb);
                        break;
                    case 39:
                        zZzc = zzh.zzl(zzapVarZzb, zzapVarZzb2);
                        break;
                    case 40:
                        zZzc2 = zzh.zzl(zzapVarZzb, zzapVarZzb2);
                        break;
                    default:
                        return super.zzb(str);
                }
            } else {
                zZzc = zze(zzapVarZzb, zzapVarZzb2);
            }
            zZzc = !zZzc2;
        } else {
            zZzc = zzc(zzapVarZzb, zzapVarZzb2);
        }
        return zZzc ? zzap.zzk : zzap.zzl;
    }
}
