package com.google.android.gms.internal.ads;

import android.os.Build;
import android.webkit.WebView;
import com.json.ad;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzfpr {
    private final String zza;
    private zzfqt zzb;
    private long zzc;
    private int zzd;

    public zzfpr(String str) {
        zzb();
        this.zza = str;
        this.zzb = new zzfqt(null);
    }

    public final WebView zza() {
        return (WebView) this.zzb.get();
    }

    public final void zzb() {
        this.zzc = System.nanoTime();
        this.zzd = 1;
    }

    public void zzc() {
        this.zzb.clear();
    }

    public final void zzd(String str, long j) {
        if (j < this.zzc || this.zzd == 3) {
            return;
        }
        this.zzd = 3;
        zzfpk.zza().zzg(zza(), this.zza, str);
    }

    public final void zze() {
        zzfpk.zza().zzc(zza(), this.zza);
    }

    public final void zzf(zzfoj zzfojVar) {
        zzfpk.zza().zzd(zza(), this.zza, zzfojVar.zzb());
    }

    public final void zzg(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzfpx.zze(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        zzfpk.zza().zzf(zza(), jSONObject);
    }

    public final void zzh(String str, long j) {
        if (j >= this.zzc) {
            this.zzd = 2;
            zzfpk.zza().zzg(zza(), this.zza, str);
        }
    }

    public void zzi(zzfom zzfomVar, zzfok zzfokVar) {
        zzj(zzfomVar, zzfokVar, null);
    }

    protected final void zzj(zzfom zzfomVar, zzfok zzfokVar, JSONObject jSONObject) {
        String strZzh = zzfomVar.zzh();
        JSONObject jSONObject2 = new JSONObject();
        zzfpx.zze(jSONObject2, "environment", TapjoyConstants.TJC_APP_PLACEMENT);
        zzfpx.zze(jSONObject2, "adSessionType", zzfokVar.zzd());
        JSONObject jSONObject3 = new JSONObject();
        zzfpx.zze(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        zzfpx.zze(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzfpx.zze(jSONObject3, ad.y, v8.d);
        zzfpx.zze(jSONObject2, "deviceInfo", jSONObject3);
        zzfpx.zze(jSONObject2, "deviceCategory", zzfpw.zza().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfpx.zze(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfpx.zze(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, zzfokVar.zze().zzb());
        zzfpx.zze(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, zzfokVar.zze().zzc());
        zzfpx.zze(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfpx.zze(jSONObject5, "libraryVersion", "1.4.10-google_20240110");
        zzfpx.zze(jSONObject5, "appId", zzfpi.zzb().zza().getApplicationContext().getPackageName());
        zzfpx.zze(jSONObject2, TapjoyConstants.TJC_APP_PLACEMENT, jSONObject5);
        if (zzfokVar.zzf() != null) {
            zzfpx.zze(jSONObject2, "contentUrl", zzfokVar.zzf());
        }
        if (zzfokVar.zzg() != null) {
            zzfpx.zze(jSONObject2, "customReferenceData", zzfokVar.zzg());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzfokVar.zzh().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzfpk.zza().zzi(zza(), strZzh, jSONObject2, jSONObject6, jSONObject);
    }

    public final void zzk(boolean z) {
        if (this.zzb.get() != null) {
            zzfpk.zza().zzh(zza(), this.zza, true != z ? "backgrounded" : "foregrounded");
        }
    }

    public final void zzl(float f) {
        zzfpk.zza().zze(zza(), this.zza, f);
    }

    final void zzm(WebView webView) {
        this.zzb = new zzfqt(webView);
    }

    public void zzn() {
    }
}
