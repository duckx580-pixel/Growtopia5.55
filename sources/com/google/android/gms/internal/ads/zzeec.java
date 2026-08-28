package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.zzbcb;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeec extends zzeed {
    private static final SparseArray zzb;
    private final Context zzc;
    private final zzcxe zzd;
    private final TelephonyManager zze;
    private final zzedu zzf;
    private zzbcb.zzq zzg;

    static {
        SparseArray sparseArray = new SparseArray();
        zzb = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), zzbcb.zzaf.zzd.CONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.AUTHENTICATING.ordinal(), zzbcb.zzaf.zzd.CONNECTING);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), zzbcb.zzaf.zzd.CONNECTING);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), zzbcb.zzaf.zzd.CONNECTING);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), zzbcb.zzaf.zzd.DISCONNECTING);
        sparseArray.put(NetworkInfo.DetailedState.BLOCKED.ordinal(), zzbcb.zzaf.zzd.DISCONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), zzbcb.zzaf.zzd.DISCONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), zzbcb.zzaf.zzd.DISCONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), zzbcb.zzaf.zzd.DISCONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), zzbcb.zzaf.zzd.DISCONNECTED);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), zzbcb.zzaf.zzd.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), zzbcb.zzaf.zzd.CONNECTING);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), zzbcb.zzaf.zzd.CONNECTING);
    }

    zzeec(Context context, zzcxe zzcxeVar, zzedu zzeduVar, zzedq zzedqVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        super(zzedqVar, zzgVar);
        this.zzc = context;
        this.zzd = zzcxeVar;
        this.zzf = zzeduVar;
        this.zze = (TelephonyManager) context.getSystemService("phone");
    }

    static /* bridge */ /* synthetic */ zzbcb.zzab zza(zzeec zzeecVar, Bundle bundle) {
        zzbcb.zzab.zzb zzbVar;
        zzbcb.zzab.zza zzaVarZza = zzbcb.zzab.zza();
        int i = bundle.getInt("cnt", -2);
        int i2 = bundle.getInt("gnt", 0);
        if (i == -1) {
            zzeecVar.zzg = zzbcb.zzq.ENUM_TRUE;
        } else {
            zzeecVar.zzg = zzbcb.zzq.ENUM_FALSE;
            if (i == 0) {
                zzaVarZza.zzd(zzbcb.zzab.zzc.CELL);
            } else if (i != 1) {
                zzaVarZza.zzd(zzbcb.zzab.zzc.NETWORKTYPE_UNSPECIFIED);
            } else {
                zzaVarZza.zzd(zzbcb.zzab.zzc.WIFI);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    zzbVar = zzbcb.zzab.zzb.TWO_G;
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    zzbVar = zzbcb.zzab.zzb.THREE_G;
                    break;
                case 13:
                    zzbVar = zzbcb.zzab.zzb.LTE;
                    break;
                default:
                    zzbVar = zzbcb.zzab.zzb.CELLULAR_NETWORK_TYPE_UNSPECIFIED;
                    break;
            }
            zzaVarZza.zzc(zzbVar);
        }
        return zzaVarZza.zzbr();
    }

    static /* bridge */ /* synthetic */ zzbcb.zzaf.zzd zzb(zzeec zzeecVar, Bundle bundle) {
        return (zzbcb.zzaf.zzd) zzb.get(zzfhq.zza(zzfhq.zza(bundle, "device"), "network").getInt("active_network_state", -1), zzbcb.zzaf.zzd.UNSPECIFIED);
    }

    static /* bridge */ /* synthetic */ byte[] zze(zzeec zzeecVar, boolean z, ArrayList arrayList, zzbcb.zzab zzabVar, zzbcb.zzaf.zzd zzdVar) {
        zzbcb.zzaf.zza.C0013zza c0013zzaZzn = zzbcb.zzaf.zza.zzn();
        c0013zzaZzn.zzn(arrayList);
        c0013zzaZzn.zzD(zzg(Settings.Global.getInt(zzeecVar.zzc.getContentResolver(), "airplane_mode_on", 0) != 0));
        c0013zzaZzn.zzE(com.google.android.gms.ads.internal.zzu.zzq().zzg(zzeecVar.zzc, zzeecVar.zze));
        c0013zzaZzn.zzM(zzeecVar.zzf.zze());
        c0013zzaZzn.zzL(zzeecVar.zzf.zzb());
        c0013zzaZzn.zzG(zzeecVar.zzf.zza());
        c0013zzaZzn.zzH(zzdVar);
        c0013zzaZzn.zzJ(zzabVar);
        c0013zzaZzn.zzK(zzeecVar.zzg);
        c0013zzaZzn.zzN(zzg(z));
        c0013zzaZzn.zzP(zzeecVar.zzf.zzd());
        c0013zzaZzn.zzO(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        c0013zzaZzn.zzQ(zzg(Settings.Global.getInt(zzeecVar.zzc.getContentResolver(), "wifi_on", 0) != 0));
        return c0013zzaZzn.zzbr().zzaV();
    }

    private static final zzbcb.zzq zzg(boolean z) {
        return z ? zzbcb.zzq.ENUM_TRUE : zzbcb.zzq.ENUM_FALSE;
    }

    public final void zzd(boolean z) {
        zzgfo.zzr(this.zzd.zzb(new Bundle()), new zzeeb(this, z), zzcan.zzf);
    }
}
