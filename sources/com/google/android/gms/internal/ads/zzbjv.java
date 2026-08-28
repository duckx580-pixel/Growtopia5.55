package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.v8;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjv {
    public static final zzbjw zza = new zzbjw() { // from class: com.google.android.gms.internal.ads.zzbit
        @Override // com.google.android.gms.internal.ads.zzbjw
        public final void zza(Object obj, Map map) {
            zzcgv zzcgvVar = (zzcgv) obj;
            zzbjw zzbjwVar = zzbjv.zza;
            String str = (String) map.get("urls");
            if (TextUtils.isEmpty(str)) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("URLs missing in canOpenURLs GMSG.");
                return;
            }
            String[] strArrSplit = str.split(",");
            HashMap map2 = new HashMap();
            PackageManager packageManager = zzcgvVar.getContext().getPackageManager();
            for (String str2 : strArrSplit) {
                String[] strArrSplit2 = str2.split(";", 2);
                boolean z = true;
                if (packageManager.resolveActivity(new Intent(strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) == null) {
                    z = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                map2.put(str2, boolValueOf);
                com.google.android.gms.ads.internal.util.zze.zza("/canOpenURLs;" + str2 + ";" + boolValueOf);
            }
            ((zzbmr) zzcgvVar).zzd("openableURLs", map2);
        }
    };
    public static final zzbjw zzb = new zzbjw() { // from class: com.google.android.gms.internal.ads.zzbiv
        @Override // com.google.android.gms.internal.ads.zzbjw
        public final void zza(Object obj, Map map) {
            zzcgv zzcgvVar = (zzcgv) obj;
            zzbjw zzbjwVar = zzbjv.zza;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhQ)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("canOpenAppGmsgHandler disabled.");
                return;
            }
            String str = (String) map.get(v8.h.V);
            if (TextUtils.isEmpty(str)) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Package name missing in canOpenApp GMSG.");
                return;
            }
            HashMap map2 = new HashMap();
            Boolean boolValueOf = Boolean.valueOf(zzcgvVar.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
            map2.put(str, boolValueOf);
            com.google.android.gms.ads.internal.util.zze.zza("/canOpenApp;" + str + ";" + boolValueOf);
            ((zzbmr) zzcgvVar).zzd("openableApp", map2);
        }
    };
    public static final zzbjw zzc = new zzbjw() { // from class: com.google.android.gms.internal.ads.zzbiy
        @Override // com.google.android.gms.internal.ads.zzbjw
        public final void zza(Object obj, Map map) {
            zzbjv.zzb((zzcgv) obj, map);
        }
    };
    public static final zzbjw zzd = new zzbjn();
    public static final zzbjw zze = new zzbjo();
    public static final zzbjw zzf = new zzbjw() { // from class: com.google.android.gms.internal.ads.zzbiz
        @Override // com.google.android.gms.internal.ads.zzbjw
        public final void zza(Object obj, Map map) {
            zzcgv zzcgvVar = (zzcgv) obj;
            zzbjw zzbjwVar = zzbjv.zza;
            String str = (String) map.get("u");
            if (str == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("URL missing from httpTrack GMSG.");
            } else {
                new com.google.android.gms.ads.internal.util.zzbw(zzcgvVar.getContext(), ((zzchc) zzcgvVar).zzn().afmaVersion, str).zzb();
            }
        }
    };
    public static final zzbjw zzg = new zzbjp();
    public static final zzbjw zzh = new zzbjq();
    public static final zzbjw zzi = new zzbjw() { // from class: com.google.android.gms.internal.ads.zzbix
        @Override // com.google.android.gms.internal.ads.zzbjw
        public final void zza(Object obj, Map map) {
            zzchb zzchbVar = (zzchb) obj;
            zzbjw zzbjwVar = zzbjv.zza;
            String str = (String) map.get("tx");
            String str2 = (String) map.get("ty");
            String str3 = (String) map.get("td");
            try {
                int i = Integer.parseInt(str);
                int i2 = Integer.parseInt(str2);
                int i3 = Integer.parseInt(str3);
                zzavn zzavnVarZzI = zzchbVar.zzI();
                if (zzavnVarZzI != null) {
                    zzavnVarZzI.zzc().zzl(i, i2, i3);
                }
            } catch (NumberFormatException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not parse touch parameters from gmsg.");
            }
        }
    };
    public static final zzbjw zzj = new zzbjr();
    public static final zzbjw zzk = new zzbjs();
    public static final zzbjw zzl = new zzcdj();
    public static final zzbjw zzm = new zzcdk();
    public static final zzbjw zzn = new zzbip();
    public static final zzbkm zzo = new zzbkm();
    public static final zzbjw zzp = new zzbjt();
    public static final zzbjw zzq = new zzbju();
    public static final zzbjw zzr = new zzbja();
    public static final zzbjw zzs = new zzbjb();
    public static final zzbjw zzt = new zzbjc();
    public static final zzbjw zzu = new zzbjd();
    public static final zzbjw zzv = new zzbje();
    public static final zzbjw zzw = new zzbjf();
    public static final zzbjw zzx = new zzbjg();
    public static final zzbjw zzy = new zzbjh();
    public static final zzbjw zzz = new zzbji();
    public static final zzbjw zzA = new zzbjj();
    public static final zzbjw zzB = new zzbjl();
    public static final zzbjw zzC = new zzbjm();

    public static ListenableFuture zza(zzcfo zzcfoVar, String str) {
        Uri uriZza = Uri.parse(str);
        try {
            zzavn zzavnVarZzI = zzcfoVar.zzI();
            zzfhg zzfhgVarZzS = zzcfoVar.zzS();
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlC)).booleanValue() || zzfhgVarZzS == null) {
                if (zzavnVarZzI != null && zzavnVarZzI.zzf(uriZza)) {
                    uriZza = zzavnVarZzI.zza(uriZza, zzcfoVar.getContext(), zzcfoVar.zzF(), zzcfoVar.zzi());
                }
            } else if (zzavnVarZzI != null && zzavnVarZzI.zzf(uriZza)) {
                uriZza = zzfhgVarZzS.zza(uriZza, zzcfoVar.getContext(), zzcfoVar.zzF(), zzcfoVar.zzi());
            }
        } catch (zzavo unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Unable to append parameter to URL: ".concat(str));
        }
        Map map = new HashMap();
        if (zzcfoVar.zzD() != null) {
            map = zzcfoVar.zzD().zzaw;
        }
        final String strZzb = zzbzb.zzb(uriZza, zzcfoVar.getContext(), map);
        long jLongValue = ((Long) zzbeq.zze.zze()).longValue();
        return (jLongValue <= 0 || jLongValue > 243220703) ? zzgfo.zzh(strZzb) : (zzgff) zzgfo.zze((zzgff) zzgfo.zzm((zzgff) zzgfo.zze(zzgff.zzu(zzcfoVar.zzT()), Throwable.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzbiq
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbjw zzbjwVar = zzbjv.zza;
                if (!((Boolean) zzbeq.zzi.zze()).booleanValue()) {
                    return "failure_click_attok";
                }
                com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "prepareClickUrl.attestation1");
                return "failure_click_attok";
            }
        }, zzcan.zzf), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzbir
            /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
            @Override // com.google.android.gms.internal.ads.zzfxq
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.String r7 = (java.lang.String) r7
                    com.google.android.gms.internal.ads.zzbjw r0 = com.google.android.gms.internal.ads.zzbjv.zza
                    java.lang.String r0 = r1
                    if (r7 != 0) goto L9
                    goto L7a
                L9:
                    com.google.android.gms.internal.ads.zzbeb r1 = com.google.android.gms.internal.ads.zzbeq.zzf
                    java.lang.Object r1 = r1.zze()
                    java.lang.Boolean r1 = (java.lang.Boolean) r1
                    boolean r1 = r1.booleanValue()
                    if (r1 != 0) goto L18
                    goto L3f
                L18:
                    r1 = 3
                    java.lang.String[] r2 = new java.lang.String[r1]
                    r3 = 0
                    java.lang.String r4 = ".doubleclick.net"
                    r2[r3] = r4
                    java.lang.String r4 = ".googleadservices.com"
                    r5 = 1
                    r2[r5] = r4
                    r4 = 2
                    java.lang.String r5 = ".googlesyndication.com"
                    r2[r4] = r5
                    android.net.Uri r4 = android.net.Uri.parse(r0)
                    java.lang.String r4 = r4.getHost()
                L32:
                    if (r3 >= r1) goto L7a
                    r5 = r2[r3]
                    boolean r5 = r4.endsWith(r5)
                    if (r5 != 0) goto L3f
                    int r3 = r3 + 1
                    goto L32
                L3f:
                    com.google.android.gms.internal.ads.zzbeb r1 = com.google.android.gms.internal.ads.zzbeq.zza
                    java.lang.Object r1 = r1.zze()
                    java.lang.String r1 = (java.lang.String) r1
                    com.google.android.gms.internal.ads.zzbeb r2 = com.google.android.gms.internal.ads.zzbeq.zzb
                    java.lang.Object r2 = r2.zze()
                    java.lang.String r2 = (java.lang.String) r2
                    boolean r3 = android.text.TextUtils.isEmpty(r1)
                    if (r3 != 0) goto L59
                    java.lang.String r0 = r0.replace(r1, r7)
                L59:
                    boolean r1 = android.text.TextUtils.isEmpty(r2)
                    if (r1 != 0) goto L7a
                    android.net.Uri r1 = android.net.Uri.parse(r0)
                    java.lang.String r3 = r1.getQueryParameter(r2)
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    if (r3 == 0) goto L7a
                    android.net.Uri$Builder r0 = r1.buildUpon()
                    android.net.Uri$Builder r7 = r0.appendQueryParameter(r2, r7)
                    java.lang.String r7 = r7.toString()
                    return r7
                L7a:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbir.apply(java.lang.Object):java.lang.Object");
            }
        }, zzcan.zzf), Throwable.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzbis
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbjw zzbjwVar = zzbjv.zza;
                if (((Boolean) zzbeq.zzi.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "prepareClickUrl.attestation2");
                }
                return strZzb;
            }
        }, zzcan.zzf);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ void zzb(com.google.android.gms.internal.ads.zzcgv r16, java.util.Map r17) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjv.zzb(com.google.android.gms.internal.ads.zzcgv, java.util.Map):void");
    }

    public static void zzc(Map map, zzdga zzdgaVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkq)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && zzdgaVar != null) {
            zzdgaVar.zzdG();
        }
    }
}
