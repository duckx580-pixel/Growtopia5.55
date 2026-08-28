package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.helpshift.util.Utils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzedg implements zzfkj {
    private static final Pattern zza = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    private final String zzb;
    private final zzflp zzc;
    private final zzfma zzd;

    public zzedg(String str, zzfma zzfmaVar, zzflp zzflpVar) {
        this.zzb = str;
        this.zzd = zzfmaVar;
        this.zzc = zzflpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfkj
    public final /* bridge */ /* synthetic */ Object zza(Object obj) throws Exception {
        zzdye zzdyeVar;
        String strConcat;
        zzedf zzedfVar = (zzedf) obj;
        int iOptInt = zzedfVar.zza.optInt("http_timeout_millis", Utils.FALLBACK_MAX_POLLING_INTERVAL);
        zzbwc zzbwcVar = zzedfVar.zzb;
        String strJoin = "";
        if (zzbwcVar.zza() != -2) {
            if (zzbwcVar.zza() == 1) {
                if (zzbwcVar.zzh() != null) {
                    strJoin = TextUtils.join(", ", zzbwcVar.zzh());
                    com.google.android.gms.ads.internal.util.client.zzm.zzg(strJoin);
                }
                zzdyeVar = new zzdye(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                zzdyeVar = new zzdye(1);
            }
            zzfma zzfmaVar = this.zzd;
            zzflp zzflpVar = this.zzc;
            zzflpVar.zzh(zzdyeVar);
            zzflpVar.zzg(false);
            zzfmaVar.zza(zzflpVar);
            throw zzdyeVar;
        }
        HashMap map = new HashMap();
        if (zzedfVar.zzb.zzj() && !TextUtils.isEmpty(this.zzb)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaT)).booleanValue()) {
                String str = this.zzb;
                if (TextUtils.isEmpty(str)) {
                    strConcat = "";
                } else {
                    Matcher matcher = zza.matcher(str);
                    strConcat = "";
                    while (matcher.find()) {
                        String strGroup = matcher.group(1);
                        if (strGroup != null && (strGroup.toLowerCase(Locale.ROOT).startsWith("id=") || strGroup.toLowerCase(Locale.ROOT).startsWith("ide="))) {
                            if (!TextUtils.isEmpty(strConcat)) {
                                strConcat = strConcat.concat("; ");
                            }
                            strConcat = strConcat.concat(strGroup);
                        }
                    }
                }
                if (!TextUtils.isEmpty(strConcat)) {
                    map.put("Cookie", strConcat);
                }
            } else {
                map.put("Cookie", this.zzb);
            }
        }
        if (zzedfVar.zzb.zzk()) {
            zzedh.zza(map, zzedfVar.zza);
        }
        if (zzedfVar.zzb != null && !TextUtils.isEmpty(zzedfVar.zzb.zzf())) {
            strJoin = zzedfVar.zzb.zzf();
        }
        zzfma zzfmaVar2 = this.zzd;
        zzflp zzflpVar2 = this.zzc;
        zzflpVar2.zzg(true);
        zzfmaVar2.zza(zzflpVar2);
        return new zzedb(zzedfVar.zzb.zzg(), iOptInt, map, strJoin.getBytes(StandardCharsets.UTF_8), "", zzedfVar.zzb.zzk());
    }
}
