package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzbyf implements zzbyk {
    public static final /* synthetic */ int zzb = 0;
    private static final List zzc = Collections.synchronizedList(new ArrayList());
    boolean zza;
    private final zzhff zzd;
    private final LinkedHashMap zze;
    private final Context zzh;
    private final zzbyh zzi;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private final Object zzj = new Object();
    private HashSet zzk = new HashSet();
    private boolean zzl = false;
    private boolean zzm = false;

    public zzbyf(Context context, VersionInfoParcel versionInfoParcel, zzbyh zzbyhVar, String str, zzbyg zzbygVar) {
        Preconditions.checkNotNull(zzbyhVar, "SafeBrowsing config is not present.");
        this.zzh = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zze = new LinkedHashMap();
        this.zzi = zzbyhVar;
        Iterator it = zzbyhVar.zze.iterator();
        while (it.hasNext()) {
            this.zzk.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.zzk.remove("cookie".toLowerCase(Locale.ENGLISH));
        zzhff zzhffVarZzc = zzhhe.zzc();
        zzhffVarZzc.zzn(9);
        zzhffVarZzc.zzj(str);
        zzhffVarZzc.zzh(str);
        zzhfg zzhfgVarZzc = zzhfh.zzc();
        String str2 = this.zzi.zza;
        if (str2 != null) {
            zzhfgVarZzc.zza(str2);
        }
        zzhffVarZzc.zzg((zzhfh) zzhfgVarZzc.zzbr());
        zzhgv zzhgvVarZzc = zzhgw.zzc();
        zzhgvVarZzc.zzc(Wrappers.packageManager(this.zzh).isCallerInstantApp());
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            zzhgvVarZzc.zza(str3);
        }
        long apkVersion = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zzh);
        if (apkVersion > 0) {
            zzhgvVarZzc.zzb(apkVersion);
        }
        zzhffVarZzc.zzf((zzhgw) zzhgvVarZzc.zzbr());
        this.zzd = zzhffVarZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final zzbyh zza() {
        return this.zzi;
    }

    final /* synthetic */ ListenableFuture zzb(Map map) throws Exception {
        zzhgt zzhgtVar;
        ListenableFuture listenableFutureZzm;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (jSONArrayOptJSONArray != null) {
                        synchronized (this.zzj) {
                            int length = jSONArrayOptJSONArray.length();
                            synchronized (this.zzj) {
                                zzhgtVar = (zzhgt) this.zze.get(str);
                            }
                            if (zzhgtVar == null) {
                                zzbyj.zza("Cannot find the corresponding resource object for " + str);
                            } else {
                                for (int i = 0; i < length; i++) {
                                    zzhgtVar.zza(jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type"));
                                }
                                this.zza = (length > 0) | this.zza;
                            }
                        }
                    }
                }
            } catch (JSONException e) {
                if (((Boolean) zzbez.zza.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzf("Failed to get SafeBrowsing metadata", e);
                }
                return zzgfo.zzg(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (this.zza) {
            synchronized (this.zzj) {
                this.zzd.zzn(10);
            }
        }
        boolean z = this.zza;
        if (!(z && this.zzi.zzg) && (!(this.zzm && this.zzi.zzf) && (z || !this.zzi.zzd))) {
            return zzgfo.zzh(null);
        }
        synchronized (this.zzj) {
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                this.zzd.zzc((zzhgu) ((zzhgt) it.next()).zzbr());
            }
            this.zzd.zza(this.zzf);
            this.zzd.zzb(this.zzg);
            if (zzbyj.zzb()) {
                StringBuilder sb = new StringBuilder("Sending SB report\n  url: " + this.zzd.zzl() + "\n  clickUrl: " + this.zzd.zzk() + "\n  resources: \n");
                for (zzhgu zzhguVar : this.zzd.zzm()) {
                    sb.append("    [");
                    sb.append(zzhguVar.zzc());
                    sb.append("] ");
                    sb.append(zzhguVar.zzf());
                }
                zzbyj.zza(sb.toString());
            }
            ListenableFuture listenableFutureZzb = new com.google.android.gms.ads.internal.util.zzbo(this.zzh).zzb(1, this.zzi.zzb, null, ((zzhhe) this.zzd.zzbr()).zzaV());
            if (zzbyj.zzb()) {
                listenableFutureZzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbyc
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbyj.zza("Pinged SB successfully.");
                    }
                }, zzcan.zza);
            }
            listenableFutureZzm = zzgfo.zzm(listenableFutureZzb, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzbyd
                @Override // com.google.android.gms.internal.ads.zzfxq
                public final Object apply(Object obj) {
                    int i2 = zzbyf.zzb;
                    return null;
                }
            }, zzcan.zzf);
        }
        return listenableFutureZzm;
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final void zzd(String str, Map map, int i) {
        synchronized (this.zzj) {
            if (i == 3) {
                this.zzm = true;
            }
            if (this.zze.containsKey(str)) {
                if (i == 3) {
                    ((zzhgt) this.zze.get(str)).zze(4);
                }
                return;
            }
            zzhgt zzhgtVarZzd = zzhgu.zzd();
            int iZza = zzhgs.zza(i);
            if (iZza != 0) {
                zzhgtVarZzd.zze(iZza);
            }
            zzhgtVarZzd.zzb(this.zze.size());
            zzhgtVarZzd.zzd(str);
            zzhfs zzhfsVarZzc = zzhfv.zzc();
            if (!this.zzk.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.zzk.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzhfq zzhfqVarZzc = zzhfr.zzc();
                        zzhfqVarZzc.zza(zzgzs.zzw(str2));
                        zzhfqVarZzc.zzb(zzgzs.zzw(str3));
                        zzhfsVarZzc.zza((zzhfr) zzhfqVarZzc.zzbr());
                    }
                }
            }
            zzhgtVarZzd.zzc((zzhfv) zzhfsVarZzc.zzbr());
            this.zze.put(str, zzhgtVarZzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final void zze() {
        synchronized (this.zzj) {
            this.zze.keySet();
            ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzh(Collections.emptyMap()), new zzgev() { // from class: com.google.android.gms.internal.ads.zzbya
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj) {
                    return this.zza.zzb((Map) obj);
                }
            }, zzcan.zzf);
            ListenableFuture listenableFutureZzo = zzgfo.zzo(listenableFutureZzn, 10L, TimeUnit.SECONDS, zzcan.zzd);
            zzgfo.zzr(listenableFutureZzn, new zzbye(this, listenableFutureZzo), zzcan.zzf);
            zzc.add(listenableFutureZzo);
        }
    }

    final /* synthetic */ void zzf(Bitmap bitmap) {
        zzgzr zzgzrVarZzt = zzgzs.zzt();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zzgzrVarZzt);
        synchronized (this.zzj) {
            zzhff zzhffVar = this.zzd;
            zzhgn zzhgnVarZzc = zzhgp.zzc();
            zzhgnVarZzc.zza(zzgzrVarZzt.zzb());
            zzhgnVarZzc.zzb("image/png");
            zzhgnVarZzc.zzc(2);
            zzhffVar.zzi((zzhgp) zzhgnVarZzc.zzbr());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final void zzg(View view) {
        Bitmap bitmapCreateBitmap;
        boolean zIsDrawingCacheEnabled;
        if (this.zzi.zzc && !this.zzl) {
            com.google.android.gms.ads.internal.zzu.zzp();
            final Bitmap bitmap = null;
            if (view != null) {
                try {
                    zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                } catch (RuntimeException e) {
                    e = e;
                    bitmapCreateBitmap = null;
                }
                try {
                    view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                } catch (RuntimeException e2) {
                    e = e2;
                    com.google.android.gms.ads.internal.util.client.zzm.zzh("Fail to capture the web view", e);
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            com.google.android.gms.ads.internal.util.client.zzm.zzj("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzh("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                zzbyj.zza("Failed to capture the webview bitmap.");
                return;
            }
            this.zzl = true;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzbyb
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzf(bitmap);
                }
            };
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                runnable.run();
            } else {
                zzcan.zza.execute(runnable);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final void zzh(String str) {
        synchronized (this.zzj) {
            if (str == null) {
                this.zzd.zzd();
            } else {
                this.zzd.zze(str);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyk
    public final boolean zzi() {
        return PlatformVersion.isAtLeastKitKat() && this.zzi.zzc && !this.zzl;
    }
}
