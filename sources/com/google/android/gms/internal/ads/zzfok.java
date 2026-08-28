package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfok {
    private final zzfov zza;
    private final WebView zzb;
    private final List zzc = new ArrayList();
    private final Map zzd = new HashMap();
    private final String zze;
    private final String zzf;
    private final zzfol zzg;

    private zzfok(zzfov zzfovVar, WebView webView, String str, List list, String str2, String str3, zzfol zzfolVar) {
        this.zza = zzfovVar;
        this.zzb = webView;
        this.zzg = zzfolVar;
        this.zzf = str2;
        this.zze = str3;
    }

    public static zzfok zzb(zzfov zzfovVar, WebView webView, String str, String str2) {
        if (str2 != null) {
            zzfqb.zzd(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new zzfok(zzfovVar, webView, null, null, str, str2, zzfol.HTML);
    }

    public static zzfok zzc(zzfov zzfovVar, WebView webView, String str, String str2) {
        zzfqb.zzd("", 256, "CustomReferenceData is greater than 256 characters");
        return new zzfok(zzfovVar, webView, null, null, str, "", zzfol.JAVASCRIPT);
    }

    public final WebView zza() {
        return this.zzb;
    }

    public final zzfol zzd() {
        return this.zzg;
    }

    public final zzfov zze() {
        return this.zza;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zze;
    }

    public final List zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    public final Map zzi() {
        return Collections.unmodifiableMap(this.zzd);
    }
}
