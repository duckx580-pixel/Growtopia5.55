package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.collection.ArrayMap;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.vungle.ads.internal.model.Cookie;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import kotlin.Unit;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzlw extends zzg {
    protected zzlv zza;
    final zzx zzb;
    protected boolean zzc;
    private zzkb zzd;
    private final Set zze;
    private boolean zzf;
    private final AtomicReference zzg;
    private final Object zzh;
    private boolean zzi;
    private int zzj;
    private zzaz zzk;
    private zzaz zzl;
    private PriorityQueue zzm;
    private boolean zzn;
    private zzjx zzo;
    private final AtomicLong zzp;
    private long zzq;
    private zzaz zzr;
    private SharedPreferences.OnSharedPreferenceChangeListener zzs;
    private zzaz zzt;
    private final zzqe zzv;

    protected zzlw(zzio zzioVar) {
        super(zzioVar);
        this.zze = new CopyOnWriteArraySet();
        this.zzh = new Object();
        this.zzi = false;
        this.zzj = 1;
        this.zzc = true;
        this.zzv = new zzlk(this);
        this.zzg = new AtomicReference();
        this.zzo = zzjx.zza;
        this.zzq = -1L;
        this.zzp = new AtomicLong(0L);
        this.zzb = new zzx(zzioVar);
    }

    public static /* synthetic */ void zzA(zzlw zzlwVar, SharedPreferences sharedPreferences, String str) {
        zzio zzioVar = zzlwVar.zzu;
        if (!zzioVar.zzf().zzx(null, zzgi.zzbj)) {
            if (Objects.equals(str, "IABTCF_TCString")) {
                zzioVar.zzaW().zzj().zza("IABTCF_TCString change picked up in listener.");
                ((zzaz) Preconditions.checkNotNull(zzlwVar.zzt)).zzd(500L);
                return;
            }
            return;
        }
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, Cookie.IABTCF_GDPR_APPLIES) || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            zzioVar.zzaW().zzj().zza("IABTCF_TCString change picked up in listener.");
            ((zzaz) Preconditions.checkNotNull(zzlwVar.zzt)).zzd(500L);
        }
    }

    static /* synthetic */ void zzD(zzlw zzlwVar, zzjx zzjxVar, long j, boolean z, boolean z2) {
        zzlwVar.zzg();
        zzlwVar.zza();
        zzio zzioVar = zzlwVar.zzu;
        zzjx zzjxVarZzh = zzioVar.zzm().zzh();
        if (j <= zzlwVar.zzq && zzjx.zzs(zzjxVarZzh.zzb(), zzjxVar.zzb())) {
            zzioVar.zzaW().zzi().zzb("Dropped out-of-date consent setting, proposed settings", zzjxVar);
            return;
        }
        zzht zzhtVarZzm = zzioVar.zzm();
        zzio zzioVar2 = zzhtVarZzm.zzu;
        zzhtVarZzm.zzg();
        int iZzb = zzjxVar.zzb();
        if (!zzhtVarZzm.zzq(iZzb)) {
            zzioVar.zzaW().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzjxVar.zzb()));
            return;
        }
        zzio zzioVar3 = zzlwVar.zzu;
        SharedPreferences.Editor editorEdit = zzhtVarZzm.zzb().edit();
        editorEdit.putString("consent_settings", zzjxVar.zzq());
        editorEdit.putInt("consent_source", iZzb);
        editorEdit.apply();
        zzioVar.zzaW().zzj().zzb("Setting storage consent(FE)", zzjxVar);
        zzlwVar.zzq = j;
        if (zzioVar3.zzu().zzac()) {
            zzioVar3.zzu().zzX(z);
        } else {
            zzioVar3.zzu().zzR(z);
        }
        if (z2) {
            zzioVar3.zzu().zzE(new AtomicReference());
        }
    }

    static /* bridge */ /* synthetic */ void zzF(zzlw zzlwVar, int i) {
        if (zzlwVar.zzk == null) {
            zzlwVar.zzk = new zzku(zzlwVar, zzlwVar.zzu);
        }
        zzlwVar.zzk.zzd(((long) i) * 1000);
    }

    static /* bridge */ /* synthetic */ int zzaq(zzlw zzlwVar, Throwable th) {
        String message = th.getMessage();
        zzlwVar.zzn = false;
        if (message == null) {
            return 2;
        }
        if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (!message.contains("Background")) {
            return 1;
        }
        zzlwVar.zzn = true;
        return 1;
    }

    private final zzme zzar(final zzpa zzpaVar) {
        try {
            URL url = new URI(zzpaVar.zzc).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strZzn = this.zzu.zzh().zzn();
            zzio zzioVar = this.zzu;
            zzhc zzhcVarZzj = zzioVar.zzaW().zzj();
            Long lValueOf = Long.valueOf(zzpaVar.zza);
            zzhcVarZzj.zzd("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, zzpaVar.zzc, Integer.valueOf(zzpaVar.zzb.length));
            if (!TextUtils.isEmpty(zzpaVar.zzg)) {
                zzioVar.zzaW().zzj().zzc("[sgtm] Uploading data from app. row_id", lValueOf, zzpaVar.zzg);
            }
            HashMap map = new HashMap();
            Bundle bundle = zzpaVar.zzd;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            zzmb zzmbVarZzr = zzioVar.zzr();
            byte[] bArr = zzpaVar.zzb;
            zzly zzlyVar = new zzly() { // from class: com.google.android.gms.measurement.internal.zzkn
                /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
                @Override // com.google.android.gms.measurement.internal.zzly
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void zza(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
                    /*
                        r6 = this;
                        com.google.android.gms.measurement.internal.zzlw r7 = r6.zza
                        r7.zzg()
                        com.google.android.gms.measurement.internal.zzpa r10 = r3
                        r11 = 200(0xc8, float:2.8E-43)
                        if (r8 == r11) goto L14
                        r11 = 204(0xcc, float:2.86E-43)
                        if (r8 == r11) goto L14
                        r11 = 304(0x130, float:4.26E-43)
                        if (r8 != r11) goto L2e
                        r8 = r11
                    L14:
                        if (r9 != 0) goto L2e
                        com.google.android.gms.measurement.internal.zzio r8 = r7.zzu
                        com.google.android.gms.measurement.internal.zzhe r8 = r8.zzaW()
                        com.google.android.gms.measurement.internal.zzhc r8 = r8.zzj()
                        long r0 = r10.zza
                        java.lang.Long r9 = java.lang.Long.valueOf(r0)
                        java.lang.String r11 = "[sgtm] Upload succeeded for row_id"
                        r8.zzb(r11, r9)
                        com.google.android.gms.measurement.internal.zzme r8 = com.google.android.gms.measurement.internal.zzme.SUCCESS
                        goto L69
                    L2e:
                        com.google.android.gms.measurement.internal.zzio r11 = r7.zzu
                        com.google.android.gms.measurement.internal.zzhe r11 = r11.zzaW()
                        com.google.android.gms.measurement.internal.zzhc r11 = r11.zzk()
                        long r0 = r10.zza
                        java.lang.Long r0 = java.lang.Long.valueOf(r0)
                        java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
                        java.lang.String r2 = "[sgtm] Upload failed for row_id. response, exception"
                        r11.zzd(r2, r0, r1, r9)
                        com.google.android.gms.measurement.internal.zzgg r9 = com.google.android.gms.measurement.internal.zzgi.zzt
                        r11 = 0
                        java.lang.Object r9 = r9.zza(r11)
                        java.lang.String r9 = (java.lang.String) r9
                        java.lang.String r11 = ","
                        java.lang.String[] r9 = r9.split(r11)
                        java.util.List r9 = java.util.Arrays.asList(r9)
                        java.lang.String r8 = java.lang.String.valueOf(r8)
                        boolean r8 = r9.contains(r8)
                        if (r8 == 0) goto L67
                        com.google.android.gms.measurement.internal.zzme r8 = com.google.android.gms.measurement.internal.zzme.BACKOFF
                        goto L69
                    L67:
                        com.google.android.gms.measurement.internal.zzme r8 = com.google.android.gms.measurement.internal.zzme.FAILURE
                    L69:
                        java.util.concurrent.atomic.AtomicReference r9 = r2
                        com.google.android.gms.measurement.internal.zzio r11 = r7.zzu
                        com.google.android.gms.measurement.internal.zzny r11 = r11.zzu()
                        com.google.android.gms.measurement.internal.zzag r0 = new com.google.android.gms.measurement.internal.zzag
                        long r1 = r10.zza
                        int r3 = r8.zza()
                        long r4 = r10.zzf
                        r0.<init>(r1, r3, r4)
                        r11.zzZ(r0)
                        com.google.android.gms.measurement.internal.zzio r7 = r7.zzu
                        com.google.android.gms.measurement.internal.zzhe r7 = r7.zzaW()
                        com.google.android.gms.measurement.internal.zzhc r7 = r7.zzj()
                        java.lang.Long r10 = java.lang.Long.valueOf(r1)
                        java.lang.String r11 = "[sgtm] Updated status for row_id"
                        r7.zzc(r11, r10, r8)
                        monitor-enter(r9)
                        r9.set(r8)     // Catch: java.lang.Throwable -> L9d
                        r9.notifyAll()     // Catch: java.lang.Throwable -> L9d
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        return
                    L9d:
                        r0 = move-exception
                        r7 = r0
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        throw r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzkn.zza(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
                }
            };
            zzmbVarZzr.zzv();
            Preconditions.checkNotNull(url);
            Preconditions.checkNotNull(bArr);
            Preconditions.checkNotNull(zzlyVar);
            zzmbVarZzr.zzu.zzaX().zzp(new zzma(zzmbVarZzr, strZzn, url, bArr, map, zzlyVar));
            try {
                zzio zzioVar2 = zzioVar.zzw().zzu;
                long jCurrentTimeMillis = zzioVar2.zzaU().currentTimeMillis() + 60000;
                synchronized (atomicReference) {
                    for (long jCurrentTimeMillis2 = 60000; atomicReference.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - zzioVar2.zzaU().currentTimeMillis()) {
                        atomicReference.wait(jCurrentTimeMillis2);
                    }
                }
            } catch (InterruptedException unused) {
                this.zzu.zzaW().zzk().zza("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? zzme.UNKNOWN : (zzme) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e) {
            this.zzu.zzaW().zze().zzd("[sgtm] Bad upload url for row_id", zzpaVar.zzc, Long.valueOf(zzpaVar.zza), e);
            return zzme.FAILURE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzas(Boolean bool, boolean z) {
        zzg();
        zza();
        zzio zzioVar = this.zzu;
        zzioVar.zzaW().zzd().zzb("Setting app measurement enabled (FE)", bool);
        zzioVar.zzm().zzm(bool);
        if (z) {
            zzht zzhtVarZzm = zzioVar.zzm();
            zzio zzioVar2 = zzhtVarZzm.zzu;
            zzhtVarZzm.zzg();
            SharedPreferences.Editor editorEdit = zzhtVarZzm.zzb().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.zzu.zzK() || !(bool == null || bool.booleanValue())) {
            zzat();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzat() {
        zzlw zzlwVar;
        zzg();
        zzio zzioVar = this.zzu;
        String strZza = zzioVar.zzm().zzh.zza();
        if (strZza == null) {
            zzlwVar = this;
        } else if ("unset".equals(strZza)) {
            zzlwVar = this;
            zzlwVar.zzan(TapjoyConstants.TJC_APP_PLACEMENT, "_npa", null, zzioVar.zzaU().currentTimeMillis());
        } else {
            zzan(TapjoyConstants.TJC_APP_PLACEMENT, "_npa", Long.valueOf(true != "true".equals(strZza) ? 0L : 1L), zzioVar.zzaU().currentTimeMillis());
            zzlwVar = this;
        }
        if (!zzlwVar.zzu.zzJ() || !zzlwVar.zzc) {
            zzioVar.zzaW().zzd().zza("Updating Scion state (FE)");
            zzlwVar.zzu.zzu().zzV();
        } else {
            zzioVar.zzaW().zzd().zza("Recording app launch after enabling measurement for the first time (FE)");
            zzH();
            zzlwVar.zzu.zzv().zza.zza();
            zzioVar.zzaX().zzq(new zzkw(this));
        }
    }

    public static /* synthetic */ void zzz(zzlw zzlwVar, Bundle bundle) {
        Bundle bundle2;
        int i;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            zzio zzioVar = zzlwVar.zzu;
            bundle2 = new Bundle(zzioVar.zzm().zzt.zza());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (zzioVar.zzw().zzal(obj)) {
                        zzioVar.zzw().zzR(zzlwVar.zzv, null, 27, null, null, 0);
                    }
                    zzioVar.zzaW().zzl().zzc("Invalid default event parameter type. Name, value", next, obj);
                } else if (zzqf.zzap(next)) {
                    zzioVar.zzaW().zzl().zzb("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (zzioVar.zzw().zzaf("param", next, zzioVar.zzf().zzc(null, false), obj)) {
                    zzioVar.zzw().zzS(bundle2, next, obj);
                }
            }
            zzioVar.zzw();
            int iZze = zzioVar.zzf().zze();
            if (bundle2.size() > iZze) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i++;
                    if (i > iZze) {
                        bundle2.remove(str);
                    }
                }
                zzioVar.zzw().zzR(zzlwVar.zzv, null, 26, null, null, 0);
                zzioVar.zzaW().zzl().zza("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        zzio zzioVar2 = zzlwVar.zzu;
        zzioVar2.zzm().zzt.zzb(bundle2);
        if (!bundle.isEmpty() || zzioVar2.zzf().zzx(null, zzgi.zzbd)) {
            zzlwVar.zzu.zzu().zzT(bundle2);
        }
    }

    public final void zzH() {
        zzg();
        zza();
        if (this.zzu.zzM()) {
            zzio zzioVar = this.zzu;
            zzam zzamVarZzf = zzioVar.zzf();
            zzamVarZzf.zzu.zzaV();
            Boolean boolZzn = zzamVarZzf.zzn("google_analytics_deferred_deep_link_enabled");
            if (boolZzn != null && boolZzn.booleanValue()) {
                zzioVar.zzaW().zzd().zza("Deferred Deep Link feature enabled.");
                zzioVar.zzaX().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzko
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzM();
                    }
                });
            }
            this.zzu.zzu().zzA();
            this.zzc = false;
            zzht zzhtVarZzm = zzioVar.zzm();
            zzhtVarZzm.zzg();
            String string = zzhtVarZzm.zzb().getString("previous_os_version", null);
            zzhtVarZzm.zzu.zzg().zzv();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = zzhtVarZzm.zzb().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            zzioVar.zzg().zzv();
            if (string.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_ou", bundle);
        }
    }

    final void zzI() {
        zzg();
        zzaz zzazVar = this.zzl;
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    public final void zzJ(String str, String str2, Bundle bundle) {
        zzio zzioVar = this.zzu;
        long jCurrentTimeMillis = zzioVar.zzaU().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        zzioVar.zzaX().zzq(new zzlg(this, bundle2));
    }

    public final void zzK() {
        zzio zzioVar = this.zzu;
        if (!(zzioVar.zzaT().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) zzioVar.zzaT().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    final void zzL() {
        zzqr.zzb();
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaW)) {
            if (zzioVar.zzaX().zzu()) {
                zzioVar.zzaW().zze().zza("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            zzioVar.zzaV();
            if (zzaf.zza()) {
                zzioVar.zzaW().zze().zza("Cannot get trigger URIs from main thread");
                return;
            }
            zza();
            zzioVar.zzaW().zzj().zza("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            zzioVar.zzaX().zze(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzki
                @Override // java.lang.Runnable
                public final void run() {
                    zzlw zzlwVar = this.zza;
                    zzlwVar.zzu.zzu().zzH(atomicReference, zzlwVar.zzu.zzm().zzi.zza());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                zzioVar.zzaW().zze().zza("Timed out waiting for get trigger URIs");
            } else {
                zzioVar.zzaX().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkj
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzlw zzlwVar = this.zza;
                        zzlwVar.zzg();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<zzov> list2 = list;
                        SparseArray sparseArrayZze = zzlwVar.zzu.zzm().zze();
                        for (zzov zzovVar : list2) {
                            int i = zzovVar.zzc;
                            if (!sparseArrayZze.contains(i) || ((Long) sparseArrayZze.get(i)).longValue() < zzovVar.zzb) {
                                zzlwVar.zzy().add(zzovVar);
                            }
                        }
                        zzlwVar.zzU();
                    }
                });
            }
        }
    }

    public final void zzM() {
        zzg();
        zzio zzioVar = this.zzu;
        if (zzioVar.zzm().zzo.zzb()) {
            zzioVar.zzaW().zzd().zza("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jZza = zzioVar.zzm().zzp.zza();
        zzioVar.zzm().zzp.zzb(1 + jZza);
        zzioVar.zzf();
        if (jZza >= 5) {
            zzioVar.zzaW().zzk().zza("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            zzioVar.zzm().zzo.zza(true);
        } else {
            if (this.zzr == null) {
                this.zzr = new zzld(this, this.zzu);
            }
            this.zzr.zzd(0L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzN() {
        zzoq zzoqVar;
        zzoq zzoqVar2;
        com.google.android.gms.internal.measurement.zzkm zzkmVar;
        zzg();
        zzio zzioVar = this.zzu;
        zzioVar.zzaW().zzd().zza("Handle tcf update.");
        SharedPreferences sharedPreferencesZza = zzioVar.zzm().zza();
        HashMap map = new HashMap();
        zzgg zzggVar = zzgi.zzbj;
        if (((Boolean) zzggVar.zza(null)).booleanValue()) {
            int i = zzot.zzb;
            com.google.android.gms.internal.measurement.zzkl zzklVar = com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            int i2 = 2;
            zzos zzosVar = zzos.CONSENT;
            com.google.android.gms.internal.measurement.zzkl zzklVar2 = com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            int i3 = 1;
            zzos zzosVar2 = zzos.FLEXIBLE_LEGITIMATE_INTEREST;
            ImmutableMap immutableMapOfEntries = ImmutableMap.ofEntries(zzor.zza(zzklVar, zzosVar), zzor.zza(zzklVar2, zzosVar2), zzor.zza(com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, zzosVar), zzor.zza(com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, zzosVar), zzor.zza(com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, zzosVar2), zzor.zza(com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, zzosVar2), zzor.zza(com.google.android.gms.internal.measurement.zzkl.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, zzosVar2));
            ImmutableSet immutableSetOf = ImmutableSet.of("CH");
            char[] cArr = new char[5];
            int iZza = zzot.zza(sharedPreferencesZza, "IABTCF_CmpSdkID");
            int iZza2 = zzot.zza(sharedPreferencesZza, "IABTCF_PolicyVersion");
            int iZza3 = zzot.zza(sharedPreferencesZza, Cookie.IABTCF_GDPR_APPLIES);
            int iZza4 = zzot.zza(sharedPreferencesZza, "IABTCF_PurposeOneTreatment");
            int iZza5 = zzot.zza(sharedPreferencesZza, "IABTCF_EnableAdvertiserConsentMode");
            String strZzb = zzot.zzb(sharedPreferencesZza, "IABTCF_PublisherCC");
            ImmutableMap.Builder builder = ImmutableMap.builder();
            UnmodifiableIterator it = immutableMapOfEntries.keySet().iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.zzkl zzklVar3 = (com.google.android.gms.internal.measurement.zzkl) it.next();
                String strZzb2 = zzot.zzb(sharedPreferencesZza, "IABTCF_PublisherRestrictions" + zzklVar3.zza());
                if (TextUtils.isEmpty(strZzb2) || strZzb2.length() < 755) {
                    zzkmVar = com.google.android.gms.internal.measurement.zzkm.PURPOSE_RESTRICTION_UNDEFINED;
                } else {
                    int iDigit = Character.digit(strZzb2.charAt(754), 10);
                    zzkmVar = (iDigit < 0 || iDigit > com.google.android.gms.internal.measurement.zzkm.values().length || iDigit == 0) ? com.google.android.gms.internal.measurement.zzkm.PURPOSE_RESTRICTION_NOT_ALLOWED : iDigit != i3 ? iDigit != i2 ? com.google.android.gms.internal.measurement.zzkm.PURPOSE_RESTRICTION_UNDEFINED : com.google.android.gms.internal.measurement.zzkm.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST : com.google.android.gms.internal.measurement.zzkm.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                }
                builder.put(zzklVar3, zzkmVar);
                i2 = 2;
                i3 = 1;
            }
            ImmutableMap immutableMapBuildOrThrow = builder.buildOrThrow();
            String strZzb3 = zzot.zzb(sharedPreferencesZza, "IABTCF_PurposeConsents");
            String strZzb4 = zzot.zzb(sharedPreferencesZza, "IABTCF_VendorConsents");
            boolean z = !TextUtils.isEmpty(strZzb4) && strZzb4.length() >= 755 && strZzb4.charAt(754) == '1';
            String strZzb5 = zzot.zzb(sharedPreferencesZza, "IABTCF_PurposeLegitimateInterests");
            String strZzb6 = zzot.zzb(sharedPreferencesZza, "IABTCF_VendorLegitimateInterests");
            boolean z2 = !TextUtils.isEmpty(strZzb6) && strZzb6.length() >= 755 && strZzb6.charAt(754) == '1';
            cArr[0] = '2';
            zzoqVar = new zzoq(zzot.zzc(immutableMapOfEntries, immutableMapBuildOrThrow, immutableSetOf, cArr, iZza, iZza5, iZza3, iZza2, iZza4, strZzb, strZzb3, strZzb5, z, z2));
        } else {
            String strZzb7 = zzot.zzb(sharedPreferencesZza, "IABTCF_VendorConsents");
            if (!"".equals(strZzb7) && strZzb7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strZzb7.charAt(754)));
            }
            int iZza6 = zzot.zza(sharedPreferencesZza, Cookie.IABTCF_GDPR_APPLIES);
            if (iZza6 != -1) {
                map.put("gdprApplies", String.valueOf(iZza6));
            }
            int iZza7 = zzot.zza(sharedPreferencesZza, "IABTCF_EnableAdvertiserConsentMode");
            if (iZza7 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(iZza7));
            }
            int iZza8 = zzot.zza(sharedPreferencesZza, "IABTCF_PolicyVersion");
            if (iZza8 != -1) {
                map.put("PolicyVersion", String.valueOf(iZza8));
            }
            String strZzb8 = zzot.zzb(sharedPreferencesZza, "IABTCF_PurposeConsents");
            if (!"".equals(strZzb8)) {
                map.put("PurposeConsents", strZzb8);
            }
            int iZza9 = zzot.zza(sharedPreferencesZza, "IABTCF_CmpSdkID");
            if (iZza9 != -1) {
                map.put("CmpSdkID", String.valueOf(iZza9));
            }
            zzoqVar = new zzoq(map);
        }
        zzioVar.zzaW().zzj().zzb("Tcf preferences read", zzoqVar);
        if (!zzioVar.zzf().zzx(null, zzggVar)) {
            if (zzioVar.zzm().zzr(zzoqVar)) {
                Bundle bundleZza = zzoqVar.zza();
                zzioVar.zzaW().zzj().zzb("Consent generated from Tcf", bundleZza);
                if (bundleZza != Bundle.EMPTY) {
                    zzaf(bundleZza, -30, zzioVar.zzaU().currentTimeMillis());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", zzoqVar.zzd());
                zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_tcf", bundle);
                return;
            }
            return;
        }
        zzht zzhtVarZzm = zzioVar.zzm();
        zzhtVarZzm.zzg();
        String string = zzhtVarZzm.zzb().getString("stored_tcf_param", "");
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            zzoqVar2 = new zzoq(map2);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split(v8.i.b);
                if (strArrSplit.length >= 2 && zzot.zza.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            zzoqVar2 = new zzoq(map2);
        }
        if (zzioVar.zzm().zzr(zzoqVar)) {
            Bundle bundleZza2 = zzoqVar.zza();
            zzioVar.zzaW().zzj().zzb("Consent generated from Tcf", bundleZza2);
            if (bundleZza2 != Bundle.EMPTY) {
                zzaf(bundleZza2, -30, zzioVar.zzaU().currentTimeMillis());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfm", zzoqVar.zzc(zzoqVar2));
            bundle2.putString("_tcfd2", zzoqVar.zzb());
            bundle2.putString("_tcfd", zzoqVar.zzd());
            zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_tcf", bundle2);
        }
    }

    public final void zzO(String str, String str2, Bundle bundle) {
        zzP(str, str2, bundle, true, true, this.zzu.zzaU().currentTimeMillis());
    }

    public final void zzP(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, FirebaseAnalytics.Event.SCREEN_VIEW)) {
            this.zzu.zzt().zzy(bundle2, j);
            return;
        }
        boolean z3 = true;
        if (z2 && this.zzd != null && !zzqf.zzap(str2)) {
            z3 = false;
        }
        boolean z4 = z3;
        if (str == null) {
            str = TapjoyConstants.TJC_APP_PLACEMENT;
        }
        zzZ(str, str2, j, bundle2, z2, z4, z, null);
    }

    public final void zzQ(String str, String str2, Bundle bundle, String str3) {
        zzio.zzP();
        zzZ(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, str2, this.zzu.zzaU().currentTimeMillis(), bundle, false, true, true, str3);
    }

    final void zzR(String str, String str2, Bundle bundle) {
        zzg();
        zzS(str, str2, this.zzu.zzaU().currentTimeMillis(), bundle);
    }

    final void zzS(String str, String str2, long j, Bundle bundle) {
        zzg();
        boolean z = true;
        if (this.zzd != null && !zzqf.zzap(str2)) {
            z = false;
        }
        zzT(str, str2, j, bundle, true, z, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void zzT(java.lang.String r23, java.lang.String r24, long r25, android.os.Bundle r27, boolean r28, boolean r29, boolean r30, java.lang.String r31) {
        /*
            Method dump skipped, instruction units count: 1233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlw.zzT(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean, java.lang.String):void");
    }

    final void zzU() {
        zzov zzovVar;
        zzg();
        this.zzn = false;
        if (zzy().isEmpty() || this.zzi || (zzovVar = (zzov) zzy().poll()) == null) {
            return;
        }
        zzio zzioVar = this.zzu;
        MeasurementManagerFutures measurementManagerFuturesZzB = zzioVar.zzw().zzB();
        if (measurementManagerFuturesZzB != null) {
            this.zzi = true;
            zzhc zzhcVarZzj = zzioVar.zzaW().zzj();
            String str = zzovVar.zza;
            zzhcVarZzj.zzb("Registering trigger URI", str);
            ListenableFuture<Unit> listenableFutureRegisterTriggerAsync = measurementManagerFuturesZzB.registerTriggerAsync(Uri.parse(str));
            if (listenableFutureRegisterTriggerAsync != null) {
                Futures.addCallback(listenableFutureRegisterTriggerAsync, new zzkt(this, zzovVar), new zzks(this));
            } else {
                this.zzi = false;
                zzy().add(zzovVar);
            }
        }
    }

    public final void zzV(zzkc zzkcVar) {
        zza();
        Preconditions.checkNotNull(zzkcVar);
        if (this.zze.add(zzkcVar)) {
            return;
        }
        this.zzu.zzaW().zzk().zza("OnEventListener already registered");
    }

    public final void zzW() {
        zzg();
        zzio zzioVar = this.zzu;
        zzioVar.zzaW().zzd().zza("Register tcfPrefChangeListener.");
        if (this.zzs == null) {
            this.zzt = new zzky(this, this.zzu);
            this.zzs = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.zzkp
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    zzlw.zzA(this.zza, sharedPreferences, str);
                }
            };
        }
        zzioVar.zzm().zza().registerOnSharedPreferenceChangeListener(this.zzs);
    }

    public final void zzX(long j) {
        this.zzg.set(null);
        this.zzu.zzaX().zzq(new zzle(this, j));
    }

    final void zzY(Runnable runnable) {
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaR)) {
            zza();
            if (zzioVar.zzaX().zzu()) {
                zzioVar.zzaW().zze().zza("Cannot retrieve and upload batches from analytics worker thread");
                return;
            }
            if (zzioVar.zzaX().zzt()) {
                zzioVar.zzaW().zze().zza("Cannot retrieve and upload batches from analytics network thread");
                return;
            }
            zzioVar.zzaV();
            if (zzaf.zza()) {
                zzioVar.zzaW().zze().zza("Cannot retrieve and upload batches from main thread");
                return;
            }
            zzioVar.zzaW().zzj().zza("[sgtm] Started client-side batch upload work.");
            boolean z = false;
            int size = 0;
            int i = 0;
            while (!z) {
                zzioVar.zzaW().zzj().zza("[sgtm] Getting upload batches from service (FE)");
                final AtomicReference atomicReference = new AtomicReference();
                zzioVar.zzaX().zze(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkl
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzu.zzu().zzI(atomicReference, zzpc.zza(zzmf.SGTM_CLIENT));
                    }
                });
                zzpe zzpeVar = (zzpe) atomicReference.get();
                if (zzpeVar == null) {
                    break;
                }
                List list = zzpeVar.zza;
                if (!list.isEmpty()) {
                    zzioVar.zzaW().zzj().zzb("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                    size += list.size();
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        zzme zzmeVarZzar = zzar((zzpa) it.next());
                        if (zzmeVarZzar == zzme.SUCCESS) {
                            i++;
                        } else if (zzmeVarZzar == zzme.BACKOFF) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
            zzioVar.zzaW().zzj().zzc("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i));
            runnable.run();
        }
    }

    protected final void zzZ(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        int i = zzqf.zza;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i2 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i2 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i2];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i2] = new Bundle((Bundle) parcelable);
                        }
                        i2++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i2 < list.size()) {
                        Object obj2 = list.get(i2);
                        if (obj2 instanceof Bundle) {
                            list.set(i2, new Bundle((Bundle) obj2));
                        }
                        i2++;
                    }
                }
            }
        }
        this.zzu.zzaX().zzq(new zzkz(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    final void zzaa(String str, String str2, long j, Object obj) {
        this.zzu.zzaX().zzq(new zzla(this, str, str2, obj, j));
    }

    final void zzab(long j) {
        zzg();
        if (this.zzl == null) {
            this.zzl = new zzkr(this, this.zzu);
        }
        this.zzl.zzd(j);
    }

    final void zzac(String str) {
        this.zzg.set(str);
    }

    public final void zzad(Bundle bundle) {
        zzae(bundle, this.zzu.zzaU().currentTimeMillis());
    }

    public final void zzae(Bundle bundle, long j) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString(TapjoyConstants.TJC_APP_ID))) {
            this.zzu.zzaW().zzk().zza("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove(TapjoyConstants.TJC_APP_ID);
        Preconditions.checkNotNull(bundle2);
        zzjt.zza(bundle2, TapjoyConstants.TJC_APP_ID, String.class, null);
        zzjt.zza(bundle2, "origin", String.class, null);
        zzjt.zza(bundle2, "name", String.class, null);
        zzjt.zza(bundle2, "value", Object.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzjt.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString("name"));
        Preconditions.checkNotEmpty(bundle2.getString("origin"));
        Preconditions.checkNotNull(bundle2.get("value"));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        zzio zzioVar = this.zzu;
        if (zzioVar.zzw().zzj(string) != 0) {
            zzioVar.zzaW().zze().zzb("Invalid conditional user property name", zzioVar.zzj().zzf(string));
            return;
        }
        if (zzioVar.zzw().zzd(string, obj) != 0) {
            zzioVar.zzaW().zze().zzc("Invalid conditional user property value", zzioVar.zzj().zzf(string), obj);
            return;
        }
        Object objZzE = zzioVar.zzw().zzE(string, obj);
        if (objZzE == null) {
            zzioVar.zzaW().zze().zzc("Unable to normalize conditional user property value", zzioVar.zzj().zzf(string), obj);
            return;
        }
        zzjt.zzb(bundle2, objZzE);
        long j2 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
        if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME))) {
            zzioVar.zzf();
            if (j2 > 15552000000L || j2 < 1) {
                zzioVar.zzaW().zze().zzc("Invalid conditional user property timeout", zzioVar.zzj().zzf(string), Long.valueOf(j2));
                return;
            }
        }
        long j3 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
        zzioVar.zzf();
        if (j3 > 15552000000L || j3 < 1) {
            zzioVar.zzaW().zze().zzc("Invalid conditional user property time to live", zzioVar.zzj().zzf(string), Long.valueOf(j3));
        } else {
            zzioVar.zzaX().zzq(new zzlf(this, bundle2));
        }
    }

    final void zzaf(Bundle bundle, int i, long j) {
        Object obj;
        String string;
        zza();
        zzjx zzjxVar = zzjx.zza;
        zzjw[] zzjwVarArr = zzjv.STORAGE.zzd;
        int length = zzjwVarArr.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            String str = zzjwVarArr[i2].zze;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zzl().zzb("Ignoring invalid consent setting", obj);
            zzioVar.zzaW().zzl().zza("Valid consent values are 'granted', 'denied'");
        }
        boolean zZzu = this.zzu.zzaX().zzu();
        zzjx zzjxVarZzi = zzjx.zzi(bundle, i);
        if (zzjxVarZzi.zzt()) {
            zzak(zzjxVarZzi, zZzu);
        }
        zzba zzbaVarZzc = zzba.zzc(bundle, i);
        if (zzbaVarZzc.zzk()) {
            zzag(zzbaVarZzc, zZzu);
        }
        Boolean boolZzg = zzba.zzg(bundle);
        if (boolZzg != null) {
            String str2 = i == -30 ? "tcf" : TapjoyConstants.TJC_APP_PLACEMENT;
            if (zZzu) {
                zzan(str2, FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS, boolZzg.toString(), j);
            } else {
                zzam(str2, FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS, boolZzg.toString(), false, j);
            }
        }
    }

    public final void zzah(zzkb zzkbVar) {
        zzkb zzkbVar2;
        zzg();
        zza();
        if (zzkbVar != null && zzkbVar != (zzkbVar2 = this.zzd)) {
            Preconditions.checkState(zzkbVar2 == null, "EventInterceptor already set.");
        }
        this.zzd = zzkbVar;
    }

    public final void zzai(Boolean bool) {
        zza();
        this.zzu.zzaX().zzq(new zzlp(this, bool));
    }

    final void zzaj(zzjx zzjxVar) {
        zzg();
        boolean z = (zzjxVar.zzr(zzjw.ANALYTICS_STORAGE) && zzjxVar.zzr(zzjw.AD_STORAGE)) || this.zzu.zzu().zzab();
        zzio zzioVar = this.zzu;
        if (z != zzioVar.zzK()) {
            zzioVar.zzG(z);
            zzht zzhtVarZzm = this.zzu.zzm();
            zzio zzioVar2 = zzhtVarZzm.zzu;
            zzhtVarZzm.zzg();
            Boolean boolValueOf = zzhtVarZzm.zzb().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzhtVarZzm.zzb().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                zzas(Boolean.valueOf(z), false);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:56:0x00d0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void zzak(com.google.android.gms.measurement.internal.zzjx r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlw.zzak(com.google.android.gms.measurement.internal.zzjx, boolean):void");
    }

    public final void zzal(String str, String str2, Object obj, boolean z) {
        zzam(str, str2, obj, z, this.zzu.zzaU().currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzan(java.lang.String r10, java.lang.String r11, java.lang.Object r12, long r13) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r11)
            r9.zzg()
            r9.zza()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L77
            boolean r0 = r12 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L56
            r0 = r12
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L56
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            r12 = 1
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r12 == r11) goto L37
            r11 = 0
            goto L38
        L37:
            r11 = r2
        L38:
            com.google.android.gms.measurement.internal.zzio r4 = r9.zzu
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            com.google.android.gms.measurement.internal.zzht r12 = r4.zzm()
            com.google.android.gms.measurement.internal.zzhr r12 = r12.zzh
            r4 = r11
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r11.longValue()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L51
            java.lang.String r0 = "true"
        L51:
            r12.zzb(r0)
            r12 = r11
            goto L65
        L56:
            if (r12 != 0) goto L66
            com.google.android.gms.measurement.internal.zzio r11 = r9.zzu
            com.google.android.gms.measurement.internal.zzht r11 = r11.zzm()
            com.google.android.gms.measurement.internal.zzhr r11 = r11.zzh
            java.lang.String r0 = "unset"
            r11.zzb(r0)
        L65:
            r11 = r1
        L66:
            com.google.android.gms.measurement.internal.zzio r0 = r9.zzu
            com.google.android.gms.measurement.internal.zzhe r0 = r0.zzaW()
            com.google.android.gms.measurement.internal.zzhc r0 = r0.zzj()
            java.lang.String r1 = "Setting user property(FE)"
            java.lang.String r2 = "non_personalized_ads(_npa)"
            r0.zzc(r1, r2, r12)
        L77:
            r4 = r11
            r7 = r12
            com.google.android.gms.measurement.internal.zzio r11 = r9.zzu
            boolean r12 = r11.zzJ()
            if (r12 != 0) goto L91
            com.google.android.gms.measurement.internal.zzio r10 = r9.zzu
            com.google.android.gms.measurement.internal.zzhe r10 = r10.zzaW()
            com.google.android.gms.measurement.internal.zzhc r10 = r10.zzj()
            java.lang.String r11 = "User property not set since app measurement is disabled"
            r10.zza(r11)
            return
        L91:
            boolean r11 = r11.zzM()
            if (r11 != 0) goto L98
            return
        L98:
            com.google.android.gms.measurement.internal.zzio r11 = r9.zzu
            com.google.android.gms.measurement.internal.zzqb r3 = new com.google.android.gms.measurement.internal.zzqb
            r8 = r10
            r5 = r13
            r3.<init>(r4, r5, r7, r8)
            com.google.android.gms.measurement.internal.zzny r10 = r11.zzu()
            r10.zzY(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlw.zzan(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void zzao(zzkc zzkcVar) {
        zza();
        Preconditions.checkNotNull(zzkcVar);
        if (this.zze.remove(zzkcVar)) {
            return;
        }
        this.zzu.zzaW().zzk().zza("OnEventListener had not been registered");
    }

    final boolean zzap() {
        return this.zzn;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zzf() {
        return false;
    }

    public final int zzi(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzu.zzf();
        return 25;
    }

    public final Boolean zzl() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.zzu.zzaX().zze(atomicReference, 15000L, "boolean test flag value", new zzlb(this, atomicReference));
    }

    public final Double zzm() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.zzu.zzaX().zze(atomicReference, 15000L, "double test flag value", new zzlo(this, atomicReference));
    }

    public final Integer zzp() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.zzu.zzaX().zze(atomicReference, 15000L, "int test flag value", new zzln(this, atomicReference));
    }

    public final Long zzq() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.zzu.zzaX().zze(atomicReference, 15000L, "long test flag value", new zzlm(this, atomicReference));
    }

    public final String zzr() {
        return (String) this.zzg.get();
    }

    public final String zzs() {
        zzmh zzmhVarZzi = this.zzu.zzt().zzi();
        if (zzmhVarZzi != null) {
            return zzmhVarZzi.zzb;
        }
        return null;
    }

    public final String zzt() {
        zzmh zzmhVarZzi = this.zzu.zzt().zzi();
        if (zzmhVarZzi != null) {
            return zzmhVarZzi.zza;
        }
        return null;
    }

    public final String zzu() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.zzu.zzaX().zze(atomicReference, 15000L, "String test flag value", new zzll(this, atomicReference));
    }

    public final ArrayList zzv(String str, String str2) {
        zzio zzioVar = this.zzu;
        if (zzioVar.zzaX().zzu()) {
            zzioVar.zzaW().zze().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        zzioVar.zzaV();
        if (zzaf.zza()) {
            zzioVar.zzaW().zze().zza("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaX().zze(atomicReference, 5000L, "get conditional user properties", new zzlh(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zzqf.zzK(list);
        }
        zzioVar.zzaW().zze().zzb("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final List zzw(boolean z) {
        zza();
        zzio zzioVar = this.zzu;
        zzioVar.zzaW().zzj().zza("Getting user properties (FE)");
        if (zzioVar.zzaX().zzu()) {
            zzioVar.zzaW().zze().zza("Cannot get all user properties from analytics worker thread");
            return Collections.emptyList();
        }
        zzioVar.zzaV();
        if (zzaf.zza()) {
            zzioVar.zzaW().zze().zza("Cannot get all user properties from main thread");
            return Collections.emptyList();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaX().zze(atomicReference, 5000L, "get user properties", new zzlc(this, atomicReference, z));
        List list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        zzioVar.zzaW().zze().zzb("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z));
        return Collections.emptyList();
    }

    public final Map zzx(String str, String str2, boolean z) {
        zzio zzioVar = this.zzu;
        if (zzioVar.zzaX().zzu()) {
            zzioVar.zzaW().zze().zza("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        zzioVar.zzaV();
        if (zzaf.zza()) {
            zzioVar.zzaW().zze().zza("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaX().zze(atomicReference, 5000L, "get user properties", new zzli(this, atomicReference, null, str, str2, z));
        List<zzqb> list = (List) atomicReference.get();
        if (list == null) {
            zzioVar.zzaW().zze().zzb("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap(list.size());
        for (zzqb zzqbVar : list) {
            Object objZza = zzqbVar.zza();
            if (objZza != null) {
                arrayMap.put(zzqbVar.zzb, objZza);
            }
        }
        return arrayMap;
    }

    final PriorityQueue zzy() {
        if (this.zzm == null) {
            this.zzm = new PriorityQueue(Comparator.comparing(new Function() { // from class: com.google.android.gms.measurement.internal.zzkf
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((zzov) obj).zzb);
                }
            }, new Comparator() { // from class: com.google.android.gms.measurement.internal.zzkh
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.zzm;
    }

    final void zzag(zzba zzbaVar, boolean z) {
        zzlq zzlqVar = new zzlq(this, zzbaVar);
        if (!z) {
            this.zzu.zzaX().zzq(zzlqVar);
        } else {
            zzg();
            zzlqVar.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzam(java.lang.String r17, java.lang.String r18, java.lang.Object r19, boolean r20, long r21) {
        /*
            r16 = this;
            r0 = r16
            r2 = r18
            r1 = r19
            r3 = 0
            r4 = 24
            if (r20 == 0) goto L17
            com.google.android.gms.measurement.internal.zzio r5 = r0.zzu
            com.google.android.gms.measurement.internal.zzqf r5 = r5.zzw()
            int r5 = r5.zzj(r2)
        L15:
            r12 = r5
            goto L41
        L17:
            com.google.android.gms.measurement.internal.zzio r5 = r0.zzu
            com.google.android.gms.measurement.internal.zzqf r5 = r5.zzw()
            java.lang.String r6 = "user property"
            boolean r7 = r5.zzah(r6, r2)
            r8 = 6
            if (r7 != 0) goto L28
        L26:
            r12 = r8
            goto L41
        L28:
            java.lang.String[] r7 = com.google.android.gms.measurement.internal.zzka.zza
            r9 = 0
            boolean r7 = r5.zzae(r6, r7, r9, r2)
            if (r7 != 0) goto L34
            r5 = 15
            goto L15
        L34:
            com.google.android.gms.measurement.internal.zzio r7 = r5.zzu
            r7.zzf()
            boolean r5 = r5.zzad(r6, r4, r2)
            if (r5 != 0) goto L40
            goto L26
        L40:
            r12 = r3
        L41:
            r5 = 1
            if (r12 == 0) goto L67
            com.google.android.gms.measurement.internal.zzio r1 = r0.zzu
            com.google.android.gms.measurement.internal.zzqf r6 = r1.zzw()
            r1.zzf()
            java.lang.String r14 = r6.zzG(r2, r4, r5)
            if (r2 == 0) goto L57
            int r3 = r2.length()
        L57:
            r15 = r3
            com.google.android.gms.measurement.internal.zzio r1 = r0.zzu
            com.google.android.gms.measurement.internal.zzqe r10 = r0.zzv
            com.google.android.gms.measurement.internal.zzqf r9 = r1.zzw()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.zzR(r10, r11, r12, r13, r14, r15)
            return
        L67:
            if (r17 != 0) goto L6c
            java.lang.String r6 = "app"
            goto L6e
        L6c:
            r6 = r17
        L6e:
            if (r1 == 0) goto Lb8
            com.google.android.gms.measurement.internal.zzio r7 = r0.zzu
            com.google.android.gms.measurement.internal.zzqf r8 = r7.zzw()
            int r12 = r8.zzd(r2, r1)
            if (r12 == 0) goto La7
            com.google.android.gms.measurement.internal.zzqf r6 = r7.zzw()
            r7.zzf()
            java.lang.String r14 = r6.zzG(r2, r4, r5)
            boolean r2 = r1 instanceof java.lang.String
            if (r2 != 0) goto L8f
            boolean r2 = r1 instanceof java.lang.CharSequence
            if (r2 == 0) goto L97
        L8f:
            java.lang.String r1 = r1.toString()
            int r3 = r1.length()
        L97:
            r15 = r3
            com.google.android.gms.measurement.internal.zzio r1 = r0.zzu
            com.google.android.gms.measurement.internal.zzqe r10 = r0.zzv
            com.google.android.gms.measurement.internal.zzqf r9 = r1.zzw()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.zzR(r10, r11, r12, r13, r14, r15)
            return
        La7:
            com.google.android.gms.measurement.internal.zzqf r3 = r7.zzw()
            java.lang.Object r5 = r3.zzE(r2, r1)
            if (r5 == 0) goto Lb7
            r3 = r21
            r1 = r6
            r0.zzaa(r1, r2, r3, r5)
        Lb7:
            return
        Lb8:
            r1 = r6
            r5 = 0
            r0 = r16
            r2 = r18
            r3 = r21
            r0.zzaa(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlw.zzam(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }
}
