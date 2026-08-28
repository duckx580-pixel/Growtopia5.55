package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbce;
import com.google.android.gms.internal.ads.zzbcv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zza {
    private final Context zza;
    private final ApplicationInfo zzb;
    private final List zzc;
    private final VersionInfoParcel zzd;
    private final JSONObject zze = new JSONObject();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    zza(Context context, zzbce zzbceVar, List list, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getApplicationInfo();
        this.zzc = list;
        this.zzd = versionInfoParcel;
    }

    public final JSONObject zza() {
        if (!this.zzf.get()) {
            zzb();
        }
        return this.zze;
    }

    public final void zzb() {
        if (this.zzf.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfo = null;
        try {
            if (this.zzb != null) {
                packageInfo = Wrappers.packageManager(this.zza).getPackageInfo(this.zzb.packageName, 0);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfo != null) {
            try {
                this.zze.put("vc", packageInfo.versionCode);
                this.zze.put("vnm", packageInfo.versionName);
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "PawAppSignalGenerator.initialize");
                return;
            }
        }
        ApplicationInfo applicationInfo = this.zzb;
        if (applicationInfo != null) {
            this.zze.put("pn", applicationInfo.packageName);
        }
        JSONObject jSONObject = this.zze;
        List list = this.zzc;
        ArrayList arrayList = new ArrayList();
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjq)).split(",", -1)) {
            if (list.contains(str)) {
                arrayList.add(str);
            }
        }
        jSONObject.put("eid", arrayList);
        this.zze.put("js", this.zzd.afmaVersion);
        Iterator<String> itKeys = this.zze.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = this.zze.get(next);
            if (obj != null) {
                this.zze.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
    }
}
