package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzavn;
import com.google.android.gms.internal.ads.zzavo;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbdw;
import com.google.android.gms.internal.ads.zzbek;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbub;
import com.google.android.gms.internal.ads.zzbuk;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzp;
import com.google.android.gms.internal.ads.zzcan;
import com.google.android.gms.internal.ads.zzcho;
import com.google.android.gms.internal.ads.zzdpt;
import com.google.android.gms.internal.ads.zzdui;
import com.google.android.gms.internal.ads.zzfhg;
import com.google.android.gms.internal.ads.zzfib;
import com.google.android.gms.internal.ads.zzfma;
import com.google.android.gms.internal.ads.zzfmd;
import com.google.android.gms.internal.ads.zzfng;
import com.google.android.gms.internal.ads.zzfxq;
import com.google.android.gms.internal.ads.zzfyo;
import com.google.android.gms.internal.ads.zzgeu;
import com.google.android.gms.internal.ads.zzgev;
import com.google.android.gms.internal.ads.zzgff;
import com.google.android.gms.internal.ads.zzgfo;
import com.google.android.gms.internal.ads.zzgfz;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.v8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzap extends zzbzk {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final zzbdw zzI;
    private final zzj zzJ;
    private final zza zzK;
    private final zzcho zzf;
    private Context zzg;
    private final zzavn zzh;
    private final zzfhg zzi;
    private final zzfib zzj;
    private final zzgfz zzk;
    private final ScheduledExecutorService zzl;
    private zzbuk zzm;
    private final zzdui zzp;
    private final zzfng zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgT)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgS)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgV)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgX)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgW);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgY);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgZ);

    public zzap(zzcho zzchoVar, Context context, zzavn zzavnVar, zzfib zzfibVar, zzgfz zzgfzVar, ScheduledExecutorService scheduledExecutorService, zzdui zzduiVar, zzfng zzfngVar, VersionInfoParcel versionInfoParcel, zzbdw zzbdwVar, zzfhg zzfhgVar, zzj zzjVar, zza zzaVar) {
        List listZzaa;
        this.zzf = zzchoVar;
        this.zzg = context;
        this.zzh = zzavnVar;
        this.zzi = zzfhgVar;
        this.zzj = zzfibVar;
        this.zzk = zzgfzVar;
        this.zzl = scheduledExecutorService;
        this.zzp = zzduiVar;
        this.zzq = zzfngVar;
        this.zzy = versionInfoParcel;
        this.zzI = zzbdwVar;
        this.zzJ = zzjVar;
        this.zzK = zzaVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzha)).booleanValue()) {
            this.zzB = zzaa((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhb));
            this.zzC = zzaa((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhc));
            this.zzD = zzaa((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhd));
            listZzaa = zzaa((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhe));
        } else {
            this.zzB = zza;
            this.zzC = zzb;
            this.zzD = zzc;
            listZzaa = zzd;
        }
        this.zzE = listZzaa;
    }

    static /* bridge */ /* synthetic */ void zzH(zzap zzapVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzapVar.zzO((Uri) it.next())) {
                zzapVar.zzx.getAndIncrement();
                return;
            }
        }
    }

    static final /* synthetic */ Uri zzQ(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? zzZ(uri, "nas", str) : uri;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzx zzR(android.content.Context r8, java.lang.String r9, java.lang.String r10, com.google.android.gms.ads.internal.client.zzs r11, com.google.android.gms.ads.internal.client.zzm r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.nonagon.signalgeneration.zzap.zzR(android.content.Context, java.lang.String, java.lang.String, com.google.android.gms.ads.internal.client.zzs, com.google.android.gms.ads.internal.client.zzm, android.os.Bundle):com.google.android.gms.ads.nonagon.signalgeneration.zzx");
    }

    private final ListenableFuture zzS(final String str) {
        final zzdpt[] zzdptVarArr = new zzdpt[1];
        ListenableFuture listenableFutureZzn = zzgfo.zzn(this.zzj.zza(), new zzgev() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaa
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzv(zzdptVarArr, str, (zzdpt) obj);
            }
        }, this.zzk);
        listenableFutureZzn.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzab
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzJ(zzdptVarArr);
            }
        }, this.zzk);
        return (zzgff) zzgfo.zze((zzgff) zzgfo.zzm((zzgff) zzgfo.zzo(zzgff.zzu(listenableFutureZzn), ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhl)).intValue(), TimeUnit.MILLISECONDS, this.zzl), new zzfxq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzah
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                int i = zzap.zze;
                return ((JSONObject) obj).optString("nas");
            }
        }, this.zzk), Exception.class, new zzfxq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                int i = zzap.zze;
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", (Exception) obj);
                return null;
            }
        }, this.zzk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzT() {
        zzap zzapVar;
        ListenableFuture listenableFutureZzb;
        if (((Boolean) zzbew.zzb.zze()).booleanValue()) {
            this.zzJ.zzb();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkJ)).booleanValue()) {
            listenableFutureZzb = zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzy
                @Override // com.google.android.gms.internal.ads.zzgeu
                public final ListenableFuture zza() {
                    return this.zza.zzu();
                }
            }, zzcan.zza);
            zzapVar = this;
        } else {
            zzapVar = this;
            listenableFutureZzb = zzapVar.zzR(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zzb();
        }
        zzgfo.zzr(listenableFutureZzb, new zzao(this), zzapVar.zzf.zzC());
    }

    private final void zzU() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzje)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjh)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjl)).booleanValue() && this.zzF.getAndSet(true)) {
                return;
            }
            zzT();
        }
    }

    private final void zzV(List list, final IObjectWrapper iObjectWrapper, zzbub zzbubVar, boolean z) {
        ListenableFuture listenableFutureZzb;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("The updating URL feature is not enabled.");
            try {
                zzbubVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (zzO((Uri) it.next())) {
                i++;
            }
        }
        if (i > 1) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Multiple google urls found: ".concat(String.valueOf(String.valueOf(list))));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (zzO(uri)) {
                listenableFutureZzb = this.zzk.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzac
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.zza.zzn(uri, iObjectWrapper);
                    }
                });
                if (zzY()) {
                    listenableFutureZzb = zzgfo.zzn(listenableFutureZzb, new zzgev() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzad
                        @Override // com.google.android.gms.internal.ads.zzgev
                        public final ListenableFuture zza(Object obj) {
                            zzap zzapVar = this.zza;
                            return zzgfo.zzm(zzapVar.zzS("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzfxq(zzapVar, (Uri) obj) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzae
                                public final /* synthetic */ Uri zza;

                                {
                                    this.zza = uri;
                                }

                                @Override // com.google.android.gms.internal.ads.zzfxq
                                public final Object apply(Object obj2) {
                                    return zzap.zzQ(this.zza, (String) obj2);
                                }
                            }, zzapVar.zzk);
                        }
                    }, this.zzk);
                } else {
                    com.google.android.gms.ads.internal.util.client.zzm.zzi("Asset view map is empty.");
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Not a Google URL: ".concat(String.valueOf(String.valueOf(uri))));
                listenableFutureZzb = zzgfo.zzh(uri);
            }
            arrayList.add(listenableFutureZzb);
        }
        zzgfo.zzr(zzgfo.zzd(arrayList), new zzan(this, zzbubVar, z), this.zzf.zzC());
    }

    private final void zzW(final List list, final IObjectWrapper iObjectWrapper, zzbub zzbubVar, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhk)).booleanValue()) {
            try {
                zzbubVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", e);
                return;
            }
        }
        ListenableFuture listenableFutureZzb = this.zzk.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzC(list, iObjectWrapper);
            }
        });
        if (zzY()) {
            listenableFutureZzb = zzgfo.zzn(listenableFutureZzb, new zzgev() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzak
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj) {
                    return this.zza.zzw((ArrayList) obj);
                }
            }, this.zzk);
        } else {
            com.google.android.gms.ads.internal.util.client.zzm.zzi("Asset view map is empty.");
        }
        zzgfo.zzr(listenableFutureZzb, new zzam(this, zzbubVar, z), this.zzf.zzC());
    }

    private static boolean zzX(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private final boolean zzY() {
        Map map;
        zzbuk zzbukVar = this.zzm;
        return (zzbukVar == null || (map = zzbukVar.zzb) == null || map.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri zzZ(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        return Uri.parse(string.substring(0, i) + str + v8.i.b + str2 + v8.i.c + string.substring(i));
    }

    private static final List zzaa(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!zzfyo.zzd(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    static /* bridge */ /* synthetic */ zzfma zzr(ListenableFuture listenableFuture, zzbzp zzbzpVar) {
        if (!zzfmd.zza() || !((Boolean) zzbek.zze.zze()).booleanValue()) {
            return null;
        }
        try {
            zzfma zzfmaVarZza = ((zzx) zzgfo.zzp(listenableFuture)).zza();
            zzfmaVarZza.zzd(new ArrayList(Collections.singletonList(zzbzpVar.zzb)));
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzbzpVar.zzd;
            zzfmaVarZza.zzb(zzmVar == null ? "" : zzmVar.zzp);
            zzfmaVarZza.zzf(zzbzpVar.zzd.zzm);
            return zzfmaVarZza;
        } catch (ExecutionException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            return null;
        }
    }

    final /* synthetic */ ArrayList zzB(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!zzP(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(zzZ(uri, "nas", str));
            }
        }
        return arrayList;
    }

    final /* synthetic */ ArrayList zzC(List list, IObjectWrapper iObjectWrapper) throws Exception {
        String strZzh = this.zzh.zzc() != null ? this.zzh.zzc().zzh(this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : "";
        if (TextUtils.isEmpty(strZzh)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzP(uri)) {
                arrayList.add(zzZ(uri, "ms", strZzh));
            } else {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Not a Google URL: ".concat(String.valueOf(String.valueOf(uri))));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    final /* synthetic */ void zzJ(zzdpt[] zzdptVarArr) {
        zzdpt zzdptVar = zzdptVarArr[0];
        if (zzdptVar != null) {
            this.zzj.zzb(zzgfo.zzh(zzdptVar));
        }
    }

    final boolean zzO(Uri uri) {
        return zzX(uri, this.zzB, this.zzC);
    }

    final boolean zzP(Uri uri) {
        return zzX(uri, this.zzD, this.zzE);
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final IObjectWrapper zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjr)).booleanValue()) {
            return ObjectWrapper.wrap(null);
        }
        this.zzI.zzg((Context) ObjectWrapper.unwrap(iObjectWrapper), (CustomTabsClient) ObjectWrapper.unwrap(iObjectWrapper2), str, (CustomTabsCallback) ObjectWrapper.unwrap(iObjectWrapper3));
        if (((Boolean) zzbew.zzb.zze()).booleanValue()) {
            this.zzJ.zzb();
        }
        if (((Boolean) zzbew.zza.zze()).booleanValue()) {
            this.zzK.zzb();
        }
        return ObjectWrapper.wrap(this.zzI.zzb());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009e  */
    @Override // com.google.android.gms.internal.ads.zzbzl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzf(com.google.android.gms.dynamic.IObjectWrapper r9, final com.google.android.gms.internal.ads.zzbzp r10, com.google.android.gms.internal.ads.zzbzi r11) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.nonagon.signalgeneration.zzap.zzf(com.google.android.gms.dynamic.IObjectWrapper, com.google.android.gms.internal.ads.zzbzp, com.google.android.gms.internal.ads.zzbzi):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzg(zzbuk zzbukVar) {
        this.zzm = zzbukVar;
        this.zzj.zzc(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) {
        zzV(list, iObjectWrapper, zzbubVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzi(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) {
        zzW(list, iObjectWrapper, zzbubVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzj(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjd)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhi)).booleanValue()) {
                zzU();
            }
            WebView webView = (WebView) ObjectWrapper.unwrap(iObjectWrapper);
            if (webView == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("The webView cannot be null.");
                return;
            }
            final zze zzeVar = new zze(webView, this.zzK, zzcan.zze);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, this.zzK, zzeVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjn)).booleanValue()) {
                com.google.android.gms.ads.internal.zzu.zzo().zzs();
            }
            if (((Boolean) zzbew.zza.zze()).booleanValue()) {
                this.zzK.zzb();
                zzcan.zzd.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzd
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzeVar.zzb();
                    }
                }, 0L, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjo)).intValue(), TimeUnit.MILLISECONDS);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhi)).booleanValue()) {
                zzU();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzk(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhk)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper);
            zzbuk zzbukVar = this.zzm;
            this.zzn = zzbv.zza(motionEvent, zzbukVar == null ? null : zzbukVar.zza);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setLocation(this.zzn.x, this.zzn.y);
            this.zzh.zzd(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) {
        zzV(list, iObjectWrapper, zzbubVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbzl
    public final void zzm(List list, IObjectWrapper iObjectWrapper, zzbub zzbubVar) {
        zzW(list, iObjectWrapper, zzbubVar, false);
    }

    final /* synthetic */ Uri zzn(Uri uri, IObjectWrapper iObjectWrapper) throws Exception {
        zzfhg zzfhgVar;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlC)).booleanValue() || (zzfhgVar = this.zzi) == null) ? this.zzh.zza(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : zzfhgVar.zza(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        } catch (zzavo e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    final /* synthetic */ zzx zzq(zzbzp zzbzpVar, Bundle bundle) throws Exception {
        return zzR(this.zzg, zzbzpVar.zza, zzbzpVar.zzb, zzbzpVar.zzc, zzbzpVar.zzd, bundle);
    }

    final /* synthetic */ ListenableFuture zzu() throws Exception {
        return zzR(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zzb();
    }

    final /* synthetic */ ListenableFuture zzv(zzdpt[] zzdptVarArr, String str, zzdpt zzdptVar) throws Exception {
        zzdptVarArr[0] = zzdptVar;
        Context context = this.zzg;
        zzbuk zzbukVar = this.zzm;
        Map map = zzbukVar.zzb;
        JSONObject jSONObjectZzd = zzbv.zzd(context, map, map, zzbukVar.zza, null);
        JSONObject jSONObjectZzg = zzbv.zzg(this.zzg, this.zzm.zza);
        JSONObject jSONObjectZzf = zzbv.zzf(this.zzm.zza);
        JSONObject jSONObjectZze = zzbv.zze(this.zzg, this.zzm.zza);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", jSONObjectZzd);
        jSONObject.put("ad_view_signal", jSONObjectZzg);
        jSONObject.put("scroll_view_signal", jSONObjectZzf);
        jSONObject.put("lock_screen_signal", jSONObjectZze);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbv.zzc(null, this.zzg, this.zzo, this.zzn));
        }
        return zzdptVar.zzg(str, jSONObject);
    }

    final /* synthetic */ ListenableFuture zzw(final ArrayList arrayList) throws Exception {
        return zzgfo.zzm(zzS("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzfxq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzz
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return this.zza.zzB(arrayList, (String) obj);
            }
        }, this.zzk);
    }
}
