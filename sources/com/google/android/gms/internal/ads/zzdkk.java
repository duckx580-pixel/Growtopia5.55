package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.collection.ArrayMap;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdkk extends zzcte {
    public static final /* synthetic */ int zzc = 0;
    private final Executor zzd;
    private final zzdkp zze;
    private final zzdkx zzf;
    private final zzdlp zzg;
    private final zzdku zzh;
    private final zzdla zzi;
    private final zzhic zzj;
    private final zzhic zzk;
    private final zzhic zzl;
    private final zzhic zzm;
    private final zzhic zzn;
    private zzdml zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private final zzbyv zzs;
    private final zzavn zzt;
    private final VersionInfoParcel zzu;
    private final Context zzv;
    private final zzdkm zzw;
    private final zzeoe zzx;
    private final Map zzy;
    private final List zzz;

    static {
        zzgax.zzs("3010", "3008", "1005", "1009", "2011", "2007");
    }

    public zzdkk(zzctd zzctdVar, Executor executor, zzdkp zzdkpVar, zzdkx zzdkxVar, zzdlp zzdlpVar, zzdku zzdkuVar, zzdla zzdlaVar, zzhic zzhicVar, zzhic zzhicVar2, zzhic zzhicVar3, zzhic zzhicVar4, zzhic zzhicVar5, zzbyv zzbyvVar, zzavn zzavnVar, VersionInfoParcel versionInfoParcel, Context context, zzdkm zzdkmVar, zzeoe zzeoeVar, zzayx zzayxVar) {
        super(zzctdVar);
        this.zzd = executor;
        this.zze = zzdkpVar;
        this.zzf = zzdkxVar;
        this.zzg = zzdlpVar;
        this.zzh = zzdkuVar;
        this.zzi = zzdlaVar;
        this.zzj = zzhicVar;
        this.zzk = zzhicVar2;
        this.zzl = zzhicVar3;
        this.zzm = zzhicVar4;
        this.zzn = zzhicVar5;
        this.zzs = zzbyvVar;
        this.zzt = zzavnVar;
        this.zzu = versionInfoParcel;
        this.zzv = context;
        this.zzw = zzdkmVar;
        this.zzx = zzeoeVar;
        this.zzy = new HashMap();
        this.zzz = new ArrayList();
    }

    public static boolean zzY(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkj)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), null);
        }
        com.google.android.gms.ads.internal.zzu.zzp();
        long jZzw = com.google.android.gms.ads.internal.util.zzt.zzw(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), null)) {
            if (jZzw >= ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkk)).intValue()) {
                return true;
            }
        }
        return false;
    }

    private final synchronized ImageView.ScaleType zzaa() {
        zzdml zzdmlVar = this.zzo;
        if (zzdmlVar == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        IObjectWrapper iObjectWrapperZzj = zzdmlVar.zzj();
        if (iObjectWrapperZzj != null) {
            return (ImageView.ScaleType) ObjectWrapper.unwrap(iObjectWrapperZzj);
        }
        return zzdlp.zza;
    }

    private final void zzab(String str, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfd)).booleanValue()) {
            zzf("Google", true);
            return;
        }
        ListenableFuture listenableFutureZzw = this.zze.zzw();
        if (listenableFutureZzw == null) {
            return;
        }
        zzgfo.zzr(listenableFutureZzw, new zzdki(this, "Google", true), this.zzd);
    }

    private final synchronized void zzac(View view, Map map, Map map2) {
        this.zzg.zzd(this.zzo);
        this.zzf.zzq(view, map, map2, zzaa());
        this.zzq = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzad(View view, zzegf zzegfVar) {
        zzcfo zzcfoVarZzr = this.zze.zzr();
        if (!this.zzh.zzd() || zzegfVar == null || zzcfoVarZzr == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzu.zzA().zzj(zzegfVar.zza(), view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzae, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzz(zzdml zzdmlVar) {
        Iterator<String> itKeys;
        View view;
        zzavi zzaviVarZzc;
        if (!this.zzp) {
            this.zzo = zzdmlVar;
            this.zzg.zze(zzdmlVar);
            this.zzf.zzy(zzdmlVar.zzf(), zzdmlVar.zzm(), zzdmlVar.zzn(), zzdmlVar, zzdmlVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcG)).booleanValue() && (zzaviVarZzc = this.zzt.zzc()) != null) {
                zzaviVarZzc.zzo(zzdmlVar.zzf());
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbN)).booleanValue()) {
                zzfgh zzfghVar = this.zzb;
                if (zzfghVar.zzak && (itKeys = zzfghVar.zzaj.keys()) != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        WeakReference weakReference = (WeakReference) this.zzo.zzl().get(next);
                        this.zzy.put(next, false);
                        if (weakReference != null && (view = (View) weakReference.get()) != null) {
                            zzayw zzaywVar = new zzayw(this.zzv, view);
                            this.zzz.add(zzaywVar);
                            zzaywVar.zzc(new zzdkh(this, next));
                        }
                    }
                }
            }
            if (zzdmlVar.zzi() != null) {
                zzdmlVar.zzi().zzc(this.zzs);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
    public final void zzA(zzdml zzdmlVar) {
        this.zzf.zzz(zzdmlVar.zzf(), zzdmlVar.zzl());
        if (zzdmlVar.zzh() != null) {
            zzdmlVar.zzh().setClickable(false);
            zzdmlVar.zzh().removeAllViews();
        }
        if (zzdmlVar.zzi() != null) {
            zzdmlVar.zzi().zze(this.zzs);
        }
        this.zzo = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046 A[Catch: all -> 0x008e, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:17:0x0046, B:20:0x005a, B:21:0x0062, B:23:0x0068, B:25:0x007c, B:27:0x0082, B:32:0x0089), top: B:38:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089 A[Catch: all -> 0x008e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:17:0x0046, B:20:0x005a, B:21:0x0062, B:23:0x0068, B:25:0x007c, B:27:0x0082, B:32:0x0089), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void zzB(android.view.View r4, java.util.Map r5, java.util.Map r6, boolean r7) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.zzq     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L7
            goto L87
        L7:
            com.google.android.gms.internal.ads.zzbcm r0 = com.google.android.gms.internal.ads.zzbcv.zzbN     // Catch: java.lang.Throwable -> L8e
            com.google.android.gms.internal.ads.zzbct r1 = com.google.android.gms.ads.internal.client.zzbe.zzc()     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r0 = r1.zza(r0)     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L8e
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L44
            com.google.android.gms.internal.ads.zzfgh r0 = r3.zzb     // Catch: java.lang.Throwable -> L8e
            boolean r0 = r0.zzak     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L44
            java.util.Map r0 = r3.zzy     // Catch: java.lang.Throwable -> L8e
            java.util.Set r0 = r0.keySet()     // Catch: java.lang.Throwable -> L8e
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L8e
        L29:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L8e
            if (r1 == 0) goto L44
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L8e
            java.util.Map r2 = r3.zzy     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r1 = r2.get(r1)     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L8e
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L8e
            if (r1 != 0) goto L29
            goto L87
        L44:
            if (r7 != 0) goto L89
            com.google.android.gms.internal.ads.zzbcm r7 = com.google.android.gms.internal.ads.zzbcv.zzdP     // Catch: java.lang.Throwable -> L8e
            com.google.android.gms.internal.ads.zzbct r0 = com.google.android.gms.ads.internal.client.zzbe.zzc()     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r7 = r0.zza(r7)     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L8e
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L8e
            if (r7 == 0) goto L87
            if (r5 == 0) goto L87
            java.util.Set r7 = r5.entrySet()     // Catch: java.lang.Throwable -> L8e
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L8e
        L62:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L87
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> L8e
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L8e
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L8e
            android.view.View r0 = (android.view.View) r0     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L62
            boolean r0 = zzY(r0)     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L62
            r3.zzac(r4, r5, r6)     // Catch: java.lang.Throwable -> L8e
            monitor-exit(r3)
            return
        L87:
            monitor-exit(r3)
            return
        L89:
            r3.zzac(r4, r5, r6)     // Catch: java.lang.Throwable -> L8e
            monitor-exit(r3)
            return
        L8e:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L8e
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdkk.zzB(android.view.View, java.util.Map, java.util.Map, boolean):void");
    }

    public final synchronized void zzC(com.google.android.gms.ads.internal.client.zzdh zzdhVar) {
        this.zzf.zzj(zzdhVar);
    }

    public final synchronized void zzD(View view, View view2, Map map, Map map2, boolean z) {
        this.zzg.zzc(this.zzo);
        this.zzf.zzk(view, view2, map, map2, z, zzaa());
        if (this.zzr) {
            zzdkp zzdkpVar = this.zze;
            if (zzdkpVar.zzs() != null) {
                zzdkpVar.zzs().zzd("onSdkAdUserInteractionClick", new ArrayMap());
            }
        }
    }

    public final synchronized void zzE(final View view, final int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlg)).booleanValue()) {
            zzdml zzdmlVar = this.zzo;
            if (zzdmlVar == null) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = zzdmlVar instanceof zzdlj;
                this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdke
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzx(view, z, i);
                    }
                });
            }
        }
    }

    public final synchronized void zzF(String str) {
        this.zzf.zzl(str);
    }

    public final synchronized void zzG(Bundle bundle) {
        this.zzf.zzm(bundle);
    }

    public final synchronized void zzH() {
        zzdml zzdmlVar = this.zzo;
        if (zzdmlVar == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zze("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        } else {
            final boolean z = zzdmlVar instanceof zzdlj;
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkg
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzy(z);
                }
            });
        }
    }

    public final void zzI(Bundle bundle) {
        final zzcfo zzcfoVarZzs = this.zze.zzs();
        if (zzcfoVarZzs == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Video webview is null");
            return;
        }
        try {
            final JSONObject jSONObject = new JSONObject();
            for (String str : bundle.keySet()) {
                jSONObject.put(str, bundle.get(str));
            }
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkd
                @Override // java.lang.Runnable
                public final void run() {
                    int i = zzdkk.zzc;
                    zzcfoVarZzs.zze("onVideoEvent", jSONObject);
                }
            });
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Error reading event signals", e);
        }
    }

    public final synchronized void zzJ() {
        if (this.zzq) {
            return;
        }
        this.zzf.zzr();
    }

    public final void zzK(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfd)).booleanValue()) {
            zzad(view, this.zze.zzu());
            return;
        }
        zzcas zzcasVarZzp = this.zze.zzp();
        if (zzcasVarZzp == null) {
            return;
        }
        zzgfo.zzr(zzcasVarZzp, new zzdkj(this, view), this.zzd);
    }

    public final synchronized void zzL(View view, MotionEvent motionEvent, View view2) {
        this.zzf.zzs(view, motionEvent, view2);
    }

    public final synchronized void zzM(Bundle bundle) {
        this.zzf.zzt(bundle);
    }

    public final synchronized void zzN(View view) {
        this.zzf.zzu(view);
    }

    public final synchronized void zzO() {
        this.zzf.zzv();
    }

    public final synchronized void zzP(com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        this.zzf.zzw(zzddVar);
    }

    public final synchronized void zzQ(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        this.zzx.zza(zzdrVar);
    }

    public final synchronized void zzR(zzbhw zzbhwVar) {
        this.zzf.zzx(zzbhwVar);
    }

    public final synchronized void zzS(final zzdml zzdmlVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbL)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdjz
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzz(zzdmlVar);
                }
            });
        } else {
            zzz(zzdmlVar);
        }
    }

    public final synchronized void zzT(final zzdml zzdmlVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbL)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdka
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzA(zzdmlVar);
                }
            });
        } else {
            zzA(zzdmlVar);
        }
    }

    public final boolean zzU() {
        return this.zzh.zze();
    }

    public final synchronized boolean zzV() {
        return this.zzf.zzA();
    }

    public final synchronized boolean zzW() {
        return this.zzf.zzB();
    }

    public final boolean zzX() {
        return this.zzh.zzd();
    }

    public final synchronized boolean zzZ(Bundle bundle) {
        if (this.zzq) {
            return true;
        }
        boolean zZzC = this.zzf.zzC(bundle);
        this.zzq = zZzC;
        return zZzC;
    }

    public final synchronized int zza() {
        return this.zzf.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcte
    public final synchronized void zzb() {
        this.zzp = true;
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkf
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzw();
            }
        });
        super.zzb();
    }

    public final zzdkm zzc() {
        return this.zzw;
    }

    public final zzegf zzf(String str, boolean z) {
        String str2;
        zzegc zzegcVar;
        zzegb zzegbVar;
        if (!this.zzh.zzd() || TextUtils.isEmpty(str)) {
            return null;
        }
        zzdkp zzdkpVar = this.zze;
        zzcfo zzcfoVarZzr = zzdkpVar.zzr();
        zzcfo zzcfoVarZzs = zzdkpVar.zzs();
        if (zzcfoVarZzr == null && zzcfoVarZzs == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid display and video webview are null. Skipping initialization.");
            return null;
        }
        boolean z2 = false;
        boolean z3 = zzcfoVarZzr != null;
        boolean z4 = zzcfoVarZzs != null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfb)).booleanValue()) {
            this.zzh.zza();
            int iZzc = this.zzh.zza().zzc();
            int i = iZzc - 1;
            if (i != 0) {
                if (i != 1) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Unknown omid media type: " + (iZzc != 1 ? iZzc != 2 ? "UNKNOWN" : "DISPLAY" : "VIDEO") + ". Not initializing Omid.");
                    return null;
                }
                if (zzcfoVarZzr == null) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid media type was display but there was no display webview.");
                    return null;
                }
                z4 = false;
                z2 = true;
            } else {
                if (zzcfoVarZzs == null) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Omid media type was video but there was no video webview.");
                    return null;
                }
                z4 = true;
            }
        } else {
            z2 = z3;
        }
        if (z2) {
            str2 = null;
        } else {
            str2 = "javascript";
            zzcfoVarZzr = zzcfoVarZzs;
        }
        zzcfoVarZzr.zzG();
        if (!com.google.android.gms.ads.internal.zzu.zzA().zzl(this.zzv)) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to initialize omid in InternalNativeAd");
            return null;
        }
        VersionInfoParcel versionInfoParcel = this.zzu;
        String str3 = versionInfoParcel.buddyApkVersion + "." + versionInfoParcel.clientJarVersion;
        if (z4) {
            zzegbVar = zzegb.VIDEO;
            zzegcVar = zzegc.DEFINED_BY_JAVASCRIPT;
        } else {
            zzdkp zzdkpVar2 = this.zze;
            zzegb zzegbVar2 = zzegb.NATIVE_DISPLAY;
            zzegcVar = zzdkpVar2.zzc() == 3 ? zzegc.UNSPECIFIED : zzegc.ONE_PIXEL;
            zzegbVar = zzegbVar2;
        }
        zzegf zzegfVarZzb = com.google.android.gms.ads.internal.zzu.zzA().zzb(str3, zzcfoVarZzr.zzG(), "", "javascript", str2, str, zzegcVar, zzegbVar, this.zzb.zzal);
        if (zzegfVarZzb == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to create omid session in InternalNativeAd");
            return null;
        }
        this.zze.zzW(zzegfVarZzb);
        zzcfoVarZzr.zzat(zzegfVarZzb);
        if (z4) {
            com.google.android.gms.ads.internal.zzu.zzA().zzj(zzegfVarZzb.zza(), zzcfoVarZzs.zzF());
            this.zzr = true;
        }
        if (z) {
            com.google.android.gms.ads.internal.zzu.zzA().zzk(zzegfVarZzb.zza());
            zzcfoVarZzr.zzd("onSdkLoaded", new ArrayMap());
        }
        return zzegfVarZzb;
    }

    public final String zzg() {
        return this.zzh.zzb();
    }

    public final synchronized JSONObject zzi(View view, Map map, Map map2) {
        return this.zzf.zze(view, map, map2, zzaa());
    }

    public final synchronized JSONObject zzj(View view, Map map, Map map2) {
        return this.zzf.zzf(view, map, map2, zzaa());
    }

    @Override // com.google.android.gms.internal.ads.zzcte
    public final void zzk() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkb
            @Override // java.lang.Runnable
            public final void run() {
                zzdkk.zzl(this.zza);
            }
        });
        if (this.zze.zzc() != 7) {
            Executor executor = this.zzd;
            final zzdkx zzdkxVar = this.zzf;
            Objects.requireNonNull(zzdkxVar);
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdkc
                @Override // java.lang.Runnable
                public final void run() {
                    zzdkxVar.zzp();
                }
            });
        }
        super.zzk();
    }

    public final void zzu(View view) {
        zzegf zzegfVarZzu = this.zze.zzu();
        if (!this.zzh.zzd() || zzegfVarZzu == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzu.zzA().zzg(zzegfVarZzu.zza(), view);
    }

    public final synchronized void zzv() {
        this.zzf.zzh();
    }

    final /* synthetic */ void zzw() {
        this.zzf.zzi();
        this.zze.zzI();
    }

    final /* synthetic */ void zzx(View view, boolean z, int i) {
        this.zzf.zzo(view, this.zzo.zzf(), this.zzo.zzl(), this.zzo.zzm(), z, zzaa(), i);
    }

    final /* synthetic */ void zzy(boolean z) {
        this.zzf.zzo(null, this.zzo.zzf(), this.zzo.zzl(), this.zzo.zzm(), z, zzaa(), 0);
    }

    public static /* synthetic */ void zzl(zzdkk zzdkkVar) {
        try {
            zzdkp zzdkpVar = zzdkkVar.zze;
            int iZzc = zzdkpVar.zzc();
            if (iZzc == 1) {
                if (zzdkkVar.zzi.zzb() != null) {
                    zzdkkVar.zzab("Google", true);
                    zzdkkVar.zzi.zzb().zze((zzbgt) zzdkkVar.zzj.zzb());
                    return;
                }
                return;
            }
            if (iZzc == 2) {
                if (zzdkkVar.zzi.zza() != null) {
                    zzdkkVar.zzab("Google", true);
                    zzdkkVar.zzi.zza().zze((zzbgr) zzdkkVar.zzk.zzb());
                    return;
                }
                return;
            }
            if (iZzc == 3) {
                if (zzdkkVar.zzi.zzd(zzdkpVar.zzA()) != null) {
                    if (zzdkkVar.zze.zzs() != null) {
                        zzdkkVar.zzf("Google", true);
                    }
                    zzdkkVar.zzi.zzd(zzdkkVar.zze.zzA()).zze((zzbgw) zzdkkVar.zzn.zzb());
                    return;
                }
                return;
            }
            if (iZzc == 6) {
                if (zzdkkVar.zzi.zzf() != null) {
                    zzdkkVar.zzab("Google", true);
                    zzdkkVar.zzi.zzf().zze((zzbhz) zzdkkVar.zzl.zzb());
                    return;
                }
                return;
            }
            if (iZzc != 7) {
                com.google.android.gms.ads.internal.util.client.zzm.zzg("Wrong native template id!");
                return;
            }
            zzdla zzdlaVar = zzdkkVar.zzi;
            if (zzdlaVar.zzg() != null) {
                zzdlaVar.zzg().zzg((zzbmj) zzdkkVar.zzm.zzb());
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("RemoteException when notifyAdLoad is called", e);
        }
    }
}
