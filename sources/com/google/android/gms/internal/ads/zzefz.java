package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzefz implements zzega {
    static /* synthetic */ zzegf zzc(String str, String str2, String str3, zzegb zzegbVar, String str4, WebView webView, String str5, String str6, zzegc zzegcVar) {
        zzfov zzfovVarZza = zzfov.zza("Google", str2);
        zzfou zzfouVarZzp = zzp("javascript");
        zzfon zzfonVarZzn = zzn(zzegbVar.toString());
        if (zzfouVarZzp == zzfou.NONE) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzfonVarZzn == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid html session error; Unable to parse creative type: ".concat(String.valueOf(String.valueOf(zzegbVar))));
            return null;
        }
        zzfou zzfouVarZzp2 = zzp(str4);
        if (zzfonVarZzn == zzfon.VIDEO && zzfouVarZzp2 == zzfou.NONE) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        zzfok zzfokVarZzb = zzfok.zzb(zzfovVarZza, webView, str5, "");
        return new zzegf(zzfoi.zza(zzfoj.zza(zzfonVarZzn, zzo(zzegcVar.toString()), zzfouVarZzp, zzfouVarZzp2, true), zzfokVarZzb), zzfokVarZzb);
    }

    static /* synthetic */ zzegf zzd(String str, String str2, String str3, String str4, zzegb zzegbVar, WebView webView, String str5, String str6, zzegc zzegcVar) {
        zzfov zzfovVarZza = zzfov.zza(str, str2);
        zzfou zzfouVarZzp = zzp("javascript");
        zzfou zzfouVarZzp2 = zzp(str4);
        zzfon zzfonVarZzn = zzn(zzegbVar.toString());
        if (zzfouVarZzp == zzfou.NONE) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzfonVarZzn == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid js session error; Unable to parse creative type: ".concat(String.valueOf(String.valueOf(zzegbVar))));
            return null;
        }
        if (zzfonVarZzn == zzfon.VIDEO && zzfouVarZzp2 == zzfou.NONE) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        zzfok zzfokVarZzc = zzfok.zzc(zzfovVarZza, webView, str5, "");
        return new zzegf(zzfoi.zza(zzfoj.zza(zzfonVarZzn, zzo(zzegcVar.toString()), zzfouVarZzp, zzfouVarZzp2, true), zzfokVarZzc), zzfokVarZzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.internal.ads.zzfon zzn(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -382745961(0xffffffffe92fc297, float:-1.3280059E25)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2a
            r1 = 112202875(0x6b0147b, float:6.6233935E-35)
            if (r0 == r1) goto L20
            r1 = 714893483(0x2a9c68ab, float:2.7783795E-13)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "nativeDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L20:
            java.lang.String r0 = "video"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L2a:
            java.lang.String r0 = "htmlDisplay"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L43
            if (r4 == r3) goto L40
            if (r4 == r2) goto L3d
            r4 = 0
            return r4
        L3d:
            com.google.android.gms.internal.ads.zzfon r4 = com.google.android.gms.internal.ads.zzfon.VIDEO
            return r4
        L40:
            com.google.android.gms.internal.ads.zzfon r4 = com.google.android.gms.internal.ads.zzfon.NATIVE_DISPLAY
            return r4
        L43:
            com.google.android.gms.internal.ads.zzfon r4 = com.google.android.gms.internal.ads.zzfon.HTML_DISPLAY
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzefz.zzn(java.lang.String):com.google.android.gms.internal.ads.zzfon");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.internal.ads.zzfoq zzo(java.lang.String r4) {
        /*
            int r0 = r4.hashCode()
            r1 = -1104128070(0xffffffffbe3057ba, float:-0.17220965)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2a
            r1 = 1318088141(0x4e906dcd, float:1.2115575E9)
            if (r0 == r1) goto L20
            r1 = 1988248512(0x768243c0, float:1.3210405E33)
            if (r0 == r1) goto L16
            goto L34
        L16:
            java.lang.String r0 = "onePixel"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r2
            goto L35
        L20:
            java.lang.String r0 = "definedByJavascript"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = r3
            goto L35
        L2a:
            java.lang.String r0 = "beginToRender"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = -1
        L35:
            if (r4 == 0) goto L44
            if (r4 == r3) goto L41
            if (r4 == r2) goto L3e
            com.google.android.gms.internal.ads.zzfoq r4 = com.google.android.gms.internal.ads.zzfoq.UNSPECIFIED
            return r4
        L3e:
            com.google.android.gms.internal.ads.zzfoq r4 = com.google.android.gms.internal.ads.zzfoq.ONE_PIXEL
            return r4
        L41:
            com.google.android.gms.internal.ads.zzfoq r4 = com.google.android.gms.internal.ads.zzfoq.DEFINED_BY_JAVASCRIPT
            return r4
        L44:
            com.google.android.gms.internal.ads.zzfoq r4 = com.google.android.gms.internal.ads.zzfoq.BEGIN_TO_RENDER
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzefz.zzo(java.lang.String):com.google.android.gms.internal.ads.zzfoq");
    }

    private static zzfou zzp(String str) {
        return "native".equals(str) ? zzfou.NATIVE : "javascript".equals(str) ? zzfou.JAVASCRIPT : zzfou.NONE;
    }

    private static final Object zzq(zzefy zzefyVar) {
        try {
            return zzefyVar.zza();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "omid exception");
            return null;
        }
    }

    private static final void zzr(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "omid exception");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final zzegf zza(final String str, final WebView webView, String str2, String str3, final String str4, final zzegc zzegcVar, final zzegb zzegbVar, final String str5) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() || !zzfog.zzb()) {
            return null;
        }
        final String str6 = "javascript";
        final String str7 = "Google";
        final String str8 = "";
        return (zzegf) zzq(new zzefy(str7, str, str6, zzegbVar, str4, webView, str5, str8, zzegcVar) { // from class: com.google.android.gms.internal.ads.zzefo
            public final /* synthetic */ String zzb;
            public final /* synthetic */ zzegb zzd;
            public final /* synthetic */ String zze;
            public final /* synthetic */ WebView zzf;
            public final /* synthetic */ String zzg;
            public final /* synthetic */ zzegc zzi;
            public final /* synthetic */ String zza = "Google";
            public final /* synthetic */ String zzc = "javascript";
            public final /* synthetic */ String zzh = "";

            {
                this.zzb = str;
                this.zzd = zzegbVar;
                this.zze = str4;
                this.zzf = webView;
                this.zzg = str5;
                this.zzi = zzegcVar;
            }

            @Override // com.google.android.gms.internal.ads.zzefy
            public final Object zza() {
                return zzefz.zzc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final zzegf zzb(final String str, final WebView webView, String str2, String str3, final String str4, final String str5, final zzegc zzegcVar, final zzegb zzegbVar, final String str6) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() || !zzfog.zzb()) {
            return null;
        }
        final String str7 = "";
        final String str8 = "javascript";
        return (zzegf) zzq(new zzefy(str5, str, str8, str4, zzegbVar, webView, str6, str7, zzegcVar) { // from class: com.google.android.gms.internal.ads.zzefr
            public final /* synthetic */ String zza;
            public final /* synthetic */ String zzb;
            public final /* synthetic */ String zzd;
            public final /* synthetic */ zzegb zze;
            public final /* synthetic */ WebView zzf;
            public final /* synthetic */ String zzg;
            public final /* synthetic */ zzegc zzi;
            public final /* synthetic */ String zzc = "javascript";
            public final /* synthetic */ String zzh = "";

            {
                this.zzd = str4;
                this.zze = zzegbVar;
                this.zzf = webView;
                this.zzg = str6;
                this.zzi = zzegcVar;
            }

            @Override // com.google.android.gms.internal.ads.zzefy
            public final Object zza() {
                return zzefz.zzd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final zzfot zze(final VersionInfoParcel versionInfoParcel, final WebView webView, boolean z) {
        final boolean z2 = true;
        return (zzfot) zzq(new zzefy(webView, z2) { // from class: com.google.android.gms.internal.ads.zzefw
            public final /* synthetic */ WebView zzb;

            @Override // com.google.android.gms.internal.ads.zzefy
            public final Object zza() {
                VersionInfoParcel versionInfoParcel2 = this.zza;
                return zzfot.zza(zzfov.zza("Google", versionInfoParcel2.buddyApkVersion + "." + versionInfoParcel2.clientJarVersion), this.zzb, true);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final String zzf(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue()) {
            return (String) zzq(new zzefy() { // from class: com.google.android.gms.internal.ads.zzefu
                @Override // com.google.android.gms.internal.ads.zzefy
                public final Object zza() {
                    return "a.1.4.10-google_20240110";
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzg(final zzfoi zzfoiVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefn
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() && zzfog.zzb()) {
                    zzfoiVar.zzb(view, zzfop.NOT_VISIBLE, "Ad overlay");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzh(final zzfot zzfotVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeft
            @Override // java.lang.Runnable
            public final void run() {
                zzfotVar.zze(view, zzfop.NOT_VISIBLE, "Ad overlay");
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzi(final zzfoi zzfoiVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefx
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() && zzfog.zzb()) {
                    zzfoiVar.zzc();
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzj(final zzfoi zzfoiVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefp
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() && zzfog.zzb()) {
                    zzfoiVar.zzd(view);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzk(final zzfoi zzfoiVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue() && zzfog.zzb()) {
            Objects.requireNonNull(zzfoiVar);
            zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefq
                @Override // java.lang.Runnable
                public final void run() {
                    zzfoiVar.zze();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final boolean zzl(final Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeU)).booleanValue()) {
            Boolean bool = (Boolean) zzq(new zzefy() { // from class: com.google.android.gms.internal.ads.zzefs
                @Override // com.google.android.gms.internal.ads.zzefy
                public final Object zza() {
                    if (zzfog.zzb()) {
                        return true;
                    }
                    zzfog.zza(context);
                    return Boolean.valueOf(zzfog.zzb());
                }
            });
            return bool != null && bool.booleanValue();
        }
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid flag is disabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzega
    public final void zzm(final zzfot zzfotVar, final zzcgd zzcgdVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefv
            @Override // java.lang.Runnable
            public final void run() {
                zzfotVar.zzf(zzcgdVar);
            }
        });
    }
}
