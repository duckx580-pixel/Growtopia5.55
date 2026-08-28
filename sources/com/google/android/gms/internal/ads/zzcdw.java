package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdw implements zzbjw {
    private static final Integer zzb(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcdv zzcdyVar;
        int i;
        zzccj zzccjVar = (zzccj) obj;
        if (com.google.android.gms.ads.internal.util.zze.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            com.google.android.gms.ads.internal.util.client.zzm.zze("Precache GMSG: ".concat(jSONObject.toString()));
        }
        zzcdo zzcdoVarZzy = com.google.android.gms.ads.internal.zzu.zzy();
        if (map.containsKey("abort")) {
            if (zzcdoVarZzy.zzd(zzccjVar)) {
                return;
            }
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numZzb = zzb(map, "periodicReportIntervalMs");
        Integer numZzb2 = zzb(map, "exoPlayerRenderingIntervalMs");
        Integer numZzb3 = zzb(map, "exoPlayerIdleIntervalMs");
        zzcci zzcciVar = new zzcci((String) map.get("flags"));
        boolean z = zzcciVar.zzk;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            zzcdn zzcdnVarZza = null;
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    i = 0;
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        try {
                            strArr2[i2] = jSONArray.getString(i2);
                        } catch (JSONException unused) {
                            com.google.android.gms.ads.internal.util.client.zzm.zzj("Malformed demuxed URL list for precache: ".concat(str2));
                            strArr = null;
                        }
                    }
                    strArr = strArr2;
                } catch (JSONException unused2) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            if (strArr == null) {
                strArr = new String[1];
                strArr[i] = str;
            }
            if (z) {
                Iterator it = zzcdoVarZzy.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    zzcdn zzcdnVar = (zzcdn) it.next();
                    if (zzcdnVar.zza == zzccjVar && str.equals(zzcdnVar.zze())) {
                        zzcdnVarZza = zzcdnVar;
                        break;
                    }
                }
            } else {
                zzcdnVarZza = zzcdoVarZzy.zza(zzccjVar);
            }
            if (zzcdnVarZza != null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache task is already running.");
                return;
            }
            if (zzccjVar.zzj() == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache requires a dependency provider.");
                return;
            }
            Integer numZzb4 = zzb(map, "player");
            if (numZzb4 == null) {
                numZzb4 = Integer.valueOf(i);
            }
            if (numZzb != null) {
                zzccjVar.zzA(numZzb.intValue());
            }
            if (numZzb2 != null) {
                zzccjVar.zzy(numZzb2.intValue());
            }
            if (numZzb3 != null) {
                zzccjVar.zzx(numZzb3.intValue());
            }
            int iIntValue = numZzb4.intValue();
            zzcdg zzcdgVar = zzccjVar.zzj().zzb;
            if (iIntValue > 0) {
                int i3 = zzcciVar.zzg;
                int iZzu = zzcca.zzu();
                zzcdyVar = iZzu < i3 ? new zzcee(zzccjVar, zzcciVar) : iZzu < zzcciVar.zzb ? new zzceb(zzccjVar, zzcciVar) : new zzcdz(zzccjVar);
            } else {
                zzcdyVar = new zzcdy(zzccjVar);
            }
            new zzcdn(zzccjVar, zzcdyVar, str, strArr).zzb();
        } else {
            zzcdn zzcdnVarZza2 = zzcdoVarZzy.zza(zzccjVar);
            if (zzcdnVarZza2 == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Precache must specify a source.");
                return;
            }
            zzcdyVar = zzcdnVarZza2.zzb;
        }
        Integer numZzb5 = zzb(map, "minBufferMs");
        if (numZzb5 != null) {
            zzcdyVar.zzs(numZzb5.intValue());
        }
        Integer numZzb6 = zzb(map, "maxBufferMs");
        if (numZzb6 != null) {
            zzcdyVar.zzr(numZzb6.intValue());
        }
        Integer numZzb7 = zzb(map, "bufferForPlaybackMs");
        if (numZzb7 != null) {
            zzcdyVar.zzp(numZzb7.intValue());
        }
        Integer numZzb8 = zzb(map, "bufferForPlaybackAfterRebufferMs");
        if (numZzb8 != null) {
            zzcdyVar.zzq(numZzb8.intValue());
        }
    }
}
