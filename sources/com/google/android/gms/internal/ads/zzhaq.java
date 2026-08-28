package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhaq extends zzhap {
    zzhaq() {
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    final void zza(Object obj) {
        ((zzhba) obj).zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    final void zzb(zzhen zzhenVar, Map.Entry entry) throws IOException {
        zzhbb zzhbbVar = (zzhbb) entry.getKey();
        if (!zzhbbVar.zzc) {
            zzhel zzhelVar = zzhel.DOUBLE;
            switch (zzhbbVar.zzb) {
                case DOUBLE:
                    zzhenVar.zzf(zzhbbVar.zza, ((Double) entry.getValue()).doubleValue());
                    break;
                case FLOAT:
                    zzhenVar.zzo(zzhbbVar.zza, ((Float) entry.getValue()).floatValue());
                    break;
                case INT64:
                    zzhenVar.zzt(zzhbbVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case UINT64:
                    zzhenVar.zzK(zzhbbVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case INT32:
                    zzhenVar.zzr(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case FIXED64:
                    zzhenVar.zzm(zzhbbVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case FIXED32:
                    zzhenVar.zzk(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case BOOL:
                    zzhenVar.zzb(zzhbbVar.zza, ((Boolean) entry.getValue()).booleanValue());
                    break;
                case STRING:
                    zzhenVar.zzG(zzhbbVar.zza, (String) entry.getValue());
                    break;
                case GROUP:
                    zzhenVar.zzq(zzhbbVar.zza, entry.getValue(), zzhcz.zza().zzb(entry.getValue().getClass()));
                    break;
                case MESSAGE:
                    zzhenVar.zzv(zzhbbVar.zza, entry.getValue(), zzhcz.zza().zzb(entry.getValue().getClass()));
                    break;
                case BYTES:
                    zzhenVar.zzd(zzhbbVar.zza, (zzgzs) entry.getValue());
                    break;
                case UINT32:
                    zzhenVar.zzI(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case ENUM:
                    zzhenVar.zzr(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case SFIXED32:
                    zzhenVar.zzx(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case SFIXED64:
                    zzhenVar.zzz(zzhbbVar.zza, ((Long) entry.getValue()).longValue());
                    break;
                case SINT32:
                    zzhenVar.zzB(zzhbbVar.zza, ((Integer) entry.getValue()).intValue());
                    break;
                case SINT64:
                    zzhenVar.zzD(zzhbbVar.zza, ((Long) entry.getValue()).longValue());
                    break;
            }
        }
        zzhel zzhelVar2 = zzhel.DOUBLE;
        switch (zzhbbVar.zzb) {
            case DOUBLE:
                zzhdm.zzt(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case FLOAT:
                zzhdm.zzx(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case INT64:
                zzhdm.zzA(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case UINT64:
                zzhdm.zzI(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case INT32:
                zzhdm.zzz(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case FIXED64:
                zzhdm.zzw(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case FIXED32:
                zzhdm.zzv(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case BOOL:
                zzhdm.zzr(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case STRING:
                zzhdm.zzG(zzhbbVar.zza, (List) entry.getValue(), zzhenVar);
                break;
            case GROUP:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    zzhdm.zzy(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhcz.zza().zzb(list.get(0).getClass()));
                    break;
                }
                break;
            case MESSAGE:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    zzhdm.zzB(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhcz.zza().zzb(list2.get(0).getClass()));
                    break;
                }
                break;
            case BYTES:
                zzhdm.zzs(zzhbbVar.zza, (List) entry.getValue(), zzhenVar);
                break;
            case UINT32:
                zzhdm.zzH(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case ENUM:
                zzhdm.zzz(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case SFIXED32:
                zzhdm.zzC(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case SFIXED64:
                zzhdm.zzD(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case SINT32:
                zzhdm.zzE(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
            case SINT64:
                zzhdm.zzF(zzhbbVar.zza, (List) entry.getValue(), zzhenVar, zzhbbVar.zzd);
                break;
        }
    }
}
