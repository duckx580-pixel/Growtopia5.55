package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.firebase.messaging.Constants;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.DebugKt;
import org.checkerframework.dataflow.qual.Pure;
import org.checkerframework.dataflow.qual.SideEffectFree;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzio implements zzjs {
    private static volatile zzio zzb;
    private Boolean zzB;
    private long zzC;
    private volatile Boolean zzD;
    private volatile boolean zzE;
    private int zzF;
    private int zzG;
    final long zza;
    private final Context zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final boolean zzg;
    private final zzaf zzh;
    private final zzam zzi;
    private final zzht zzj;
    private final zzhe zzk;
    private final zzil zzl;
    private final zzop zzm;
    private final zzqf zzn;
    private final zzgx zzo;
    private final Clock zzp;
    private final zzmo zzq;
    private final zzlw zzr;
    private final zzd zzs;
    private final zzmb zzt;
    private final String zzu;
    private zzgv zzv;
    private zzny zzw;
    private zzbb zzx;
    private zzgs zzy;
    private zzmd zzz;
    private boolean zzA = false;
    private final AtomicInteger zzH = new AtomicInteger(0);

    zzio(zzke zzkeVar) {
        Preconditions.checkNotNull(zzkeVar);
        Context context = zzkeVar.zza;
        zzaf zzafVar = new zzaf(context);
        this.zzh = zzafVar;
        zzgf.zza = zzafVar;
        this.zzc = context;
        this.zzd = zzkeVar.zzb;
        this.zze = zzkeVar.zzc;
        this.zzf = zzkeVar.zzd;
        this.zzg = zzkeVar.zzh;
        this.zzD = zzkeVar.zze;
        this.zzu = zzkeVar.zzj;
        this.zzE = true;
        com.google.android.gms.internal.measurement.zzki.zzd(context);
        Clock defaultClock = DefaultClock.getInstance();
        this.zzp = defaultClock;
        Long l = zzkeVar.zzi;
        this.zza = l != null ? l.longValue() : defaultClock.currentTimeMillis();
        this.zzi = new zzam(this);
        zzht zzhtVar = new zzht(this);
        zzhtVar.zzw();
        this.zzj = zzhtVar;
        zzhe zzheVar = new zzhe(this);
        zzheVar.zzw();
        this.zzk = zzheVar;
        zzqf zzqfVar = new zzqf(this);
        zzqfVar.zzw();
        this.zzn = zzqfVar;
        this.zzo = new zzgx(new zzkd(zzkeVar, this));
        this.zzs = new zzd(this);
        zzmo zzmoVar = new zzmo(this);
        zzmoVar.zzb();
        this.zzq = zzmoVar;
        zzlw zzlwVar = new zzlw(this);
        zzlwVar.zzb();
        this.zzr = zzlwVar;
        zzop zzopVar = new zzop(this);
        zzopVar.zzb();
        this.zzm = zzopVar;
        zzmb zzmbVar = new zzmb(this);
        zzmbVar.zzw();
        this.zzt = zzmbVar;
        zzil zzilVar = new zzil(this);
        zzilVar.zzw();
        this.zzl = zzilVar;
        com.google.android.gms.internal.measurement.zzdh zzdhVar = zzkeVar.zzg;
        boolean z = zzdhVar == null || zzdhVar.zzb == 0;
        if (context.getApplicationContext() instanceof Application) {
            zzS(zzlwVar);
            if (zzlwVar.zzu.zzc.getApplicationContext() instanceof Application) {
                Application application = (Application) zzlwVar.zzu.zzc.getApplicationContext();
                if (zzlwVar.zza == null) {
                    zzlwVar.zza = new zzlv(zzlwVar);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(zzlwVar.zza);
                    application.registerActivityLifecycleCallbacks(zzlwVar.zza);
                    zzhe zzheVar2 = zzlwVar.zzu.zzk;
                    zzT(zzheVar2);
                    zzheVar2.zzj().zza("Registered activity lifecycle callback");
                }
            }
        } else {
            zzT(zzheVar);
            zzheVar.zzk().zza("Application context is not an Application");
        }
        zzilVar.zzq(new zzin(this, zzkeVar));
    }

    public static /* synthetic */ void zzB(zzio zzioVar, String str, int i, Throwable th, byte[] bArr, Map map) {
        int i2;
        if (i != 200 && i != 204) {
            i2 = 304;
            if (i != 304) {
                i2 = i;
            }
            zzhe zzheVar = zzioVar.zzk;
            zzT(zzheVar);
            zzheVar.zzk().zzc("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), th);
        }
        i2 = i;
        if (th == null) {
            zzht zzhtVar = zzioVar.zzj;
            zzR(zzhtVar);
            zzhtVar.zzo.zza(true);
            if (bArr == null || bArr.length == 0) {
                zzhe zzheVar2 = zzioVar.zzk;
                zzT(zzheVar2);
                zzheVar2.zzd().zza("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    zzhe zzheVar3 = zzioVar.zzk;
                    zzT(zzheVar3);
                    zzheVar3.zzd().zza("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle = new Bundle();
                zzqf zzqfVar = zzioVar.zzn;
                zzR(zzqfVar);
                zzio zzioVar2 = zzqfVar.zzu;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = zzioVar2.zzc;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        zzioVar.zzr.zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundle);
                        zzR(zzqfVar);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = zzqfVar.zzu.zzc;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e) {
                            zzhe zzheVar4 = zzqfVar.zzu.zzk;
                            zzT(zzheVar4);
                            zzheVar4.zze().zzb("Failed to persist Deferred Deep Link. exception", e);
                            return;
                        }
                    }
                }
                zzhe zzheVar5 = zzioVar.zzk;
                zzT(zzheVar5);
                zzheVar5.zzk().zzd("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e2) {
                zzhe zzheVar6 = zzioVar.zzk;
                zzT(zzheVar6);
                zzheVar6.zze().zzb("Failed to parse the Deferred Deep Link response. exception", e2);
                return;
            }
        }
        zzhe zzheVar7 = zzioVar.zzk;
        zzT(zzheVar7);
        zzheVar7.zzk().zzc("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), th);
    }

    static /* synthetic */ void zzC(zzio zzioVar, zzke zzkeVar) {
        zzil zzilVar = zzioVar.zzl;
        zzT(zzilVar);
        zzilVar.zzg();
        zzam zzamVar = zzioVar.zzi;
        zzamVar.zzq();
        zzbb zzbbVar = new zzbb(zzioVar);
        zzbbVar.zzw();
        zzioVar.zzx = zzbbVar;
        com.google.android.gms.internal.measurement.zzdh zzdhVar = zzkeVar.zzg;
        zzgs zzgsVar = new zzgs(zzioVar, zzkeVar.zzf, zzdhVar == null ? 0L : zzdhVar.zza);
        zzgsVar.zzb();
        zzioVar.zzy = zzgsVar;
        zzgv zzgvVar = new zzgv(zzioVar);
        zzgvVar.zzb();
        zzioVar.zzv = zzgvVar;
        zzny zznyVar = new zzny(zzioVar);
        zznyVar.zzb();
        zzioVar.zzw = zznyVar;
        zzqf zzqfVar = zzioVar.zzn;
        zzqfVar.zzx();
        zzioVar.zzj.zzx();
        zzioVar.zzy.zzc();
        zzmd zzmdVar = new zzmd(zzioVar);
        zzmdVar.zzb();
        zzioVar.zzz = zzmdVar;
        zzmdVar.zzc();
        zzhe zzheVar = zzioVar.zzk;
        zzT(zzheVar);
        zzhc zzhcVarZzi = zzheVar.zzi();
        zzamVar.zzj();
        zzhcVarZzi.zzb("App measurement initialized, version", 119002L);
        zzT(zzheVar);
        zzheVar.zzi().zza("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strZzm = zzgsVar.zzm();
        if (TextUtils.isEmpty(zzioVar.zzd)) {
            zzR(zzqfVar);
            if (zzqfVar.zzak(strZzm, zzamVar.zzs())) {
                zzT(zzheVar);
                zzheVar.zzi().zza("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzT(zzheVar);
                zzheVar.zzi().zza("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strZzm)));
            }
        }
        zzT(zzheVar);
        zzheVar.zzd().zza("Debug-level message logging enabled");
        int i = zzioVar.zzF;
        AtomicInteger atomicInteger = zzioVar.zzH;
        if (i != atomicInteger.get()) {
            zzT(zzheVar);
            zzheVar.zze().zzc("Not all components initialized", Integer.valueOf(zzioVar.zzF), Integer.valueOf(atomicInteger.get()));
        }
        zzioVar.zzA = true;
    }

    static final void zzP() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    private static final void zzQ(zzf zzfVar) {
        if (zzfVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void zzR(zzjq zzjqVar) {
        if (zzjqVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void zzS(zzg zzgVar) {
        if (zzgVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzgVar.zze()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(zzgVar.getClass()))));
        }
    }

    private static final void zzT(zzjr zzjrVar) {
        if (zzjrVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzjrVar.zzy()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(zzjrVar.getClass()))));
        }
    }

    public static zzio zzp(Context context, com.google.android.gms.internal.measurement.zzdh zzdhVar, Long l) {
        Bundle bundle;
        if (zzdhVar != null && (zzdhVar.zze == null || zzdhVar.zzf == null)) {
            zzdhVar = new com.google.android.gms.internal.measurement.zzdh(zzdhVar.zza, zzdhVar.zzb, zzdhVar.zzc, zzdhVar.zzd, null, null, zzdhVar.zzg, null);
        }
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzio.class) {
                if (zzb == null) {
                    zzb = new zzio(new zzke(context, zzdhVar, l));
                }
            }
        } else if (zzdhVar != null && (bundle = zzdhVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.checkNotNull(zzb);
            zzb.zzD = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.checkNotNull(zzb);
        return zzb;
    }

    @Pure
    public final String zzA() {
        return this.zzu;
    }

    final void zzD() {
        this.zzH.incrementAndGet();
    }

    final void zzE() {
        this.zzF++;
    }

    final void zzF(boolean z) {
        this.zzD = Boolean.valueOf(z);
    }

    public final void zzG(boolean z) {
        zzil zzilVar = this.zzl;
        zzT(zzilVar);
        zzilVar.zzg();
        this.zzE = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void zzH(com.google.android.gms.internal.measurement.zzdh r14) {
        /*
            Method dump skipped, instruction units count: 1290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzio.zzH(com.google.android.gms.internal.measurement.zzdh):void");
    }

    public final boolean zzI() {
        return this.zzD != null && this.zzD.booleanValue();
    }

    public final boolean zzJ() {
        return zza() == 0;
    }

    public final boolean zzK() {
        zzil zzilVar = this.zzl;
        zzT(zzilVar);
        zzilVar.zzg();
        return this.zzE;
    }

    @Pure
    public final boolean zzL() {
        return TextUtils.isEmpty(this.zzd);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final boolean zzM() {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzio.zzM():boolean");
    }

    @Pure
    public final boolean zzN() {
        return this.zzg;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzO() {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzio.zzO():boolean");
    }

    public final int zza() {
        zzil zzilVar = this.zzl;
        zzT(zzilVar);
        zzilVar.zzg();
        zzam zzamVar = this.zzi;
        if (zzamVar.zzA()) {
            return 1;
        }
        zzT(zzilVar);
        zzilVar.zzg();
        if (!this.zzE) {
            return 8;
        }
        zzht zzhtVar = this.zzj;
        zzR(zzhtVar);
        Boolean boolZzi = zzhtVar.zzi();
        if (boolZzi != null) {
            return boolZzi.booleanValue() ? 0 : 3;
        }
        zzaf zzafVar = zzamVar.zzu.zzh;
        Boolean boolZzn = zzamVar.zzn("firebase_analytics_collection_enabled");
        return boolZzn != null ? boolZzn.booleanValue() ? 0 : 4 : (this.zzD == null || this.zzD.booleanValue()) ? 0 : 7;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    @Pure
    public final Context zzaT() {
        return this.zzc;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    @Pure
    public final Clock zzaU() {
        return this.zzp;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    @Pure
    public final zzaf zzaV() {
        return this.zzh;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    @Pure
    public final zzhe zzaW() {
        zzhe zzheVar = this.zzk;
        zzT(zzheVar);
        return zzheVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjs
    @Pure
    public final zzil zzaX() {
        zzil zzilVar = this.zzl;
        zzT(zzilVar);
        return zzilVar;
    }

    @Pure
    public final zzd zzd() {
        zzd zzdVar = this.zzs;
        zzQ(zzdVar);
        return zzdVar;
    }

    @Pure
    public final zzam zzf() {
        return this.zzi;
    }

    @Pure
    public final zzbb zzg() {
        zzT(this.zzx);
        return this.zzx;
    }

    @Pure
    public final zzgs zzh() {
        zzS(this.zzy);
        return this.zzy;
    }

    @Pure
    public final zzgv zzi() {
        zzS(this.zzv);
        return this.zzv;
    }

    @Pure
    public final zzgx zzj() {
        return this.zzo;
    }

    public final zzhe zzl() {
        zzhe zzheVar = this.zzk;
        if (zzheVar == null || !zzheVar.zzy()) {
            return null;
        }
        return zzheVar;
    }

    @Pure
    public final zzht zzm() {
        zzht zzhtVar = this.zzj;
        zzR(zzhtVar);
        return zzhtVar;
    }

    @SideEffectFree
    final zzil zzo() {
        return this.zzl;
    }

    @Pure
    public final zzlw zzq() {
        zzlw zzlwVar = this.zzr;
        zzS(zzlwVar);
        return zzlwVar;
    }

    @Pure
    public final zzmb zzr() {
        zzmb zzmbVar = this.zzt;
        zzT(zzmbVar);
        return zzmbVar;
    }

    @Pure
    public final zzmd zzs() {
        zzQ(this.zzz);
        return this.zzz;
    }

    @Pure
    public final zzmo zzt() {
        zzmo zzmoVar = this.zzq;
        zzS(zzmoVar);
        return zzmoVar;
    }

    @Pure
    public final zzny zzu() {
        zzS(this.zzw);
        return this.zzw;
    }

    @Pure
    public final zzop zzv() {
        zzop zzopVar = this.zzm;
        zzS(zzopVar);
        return zzopVar;
    }

    @Pure
    public final zzqf zzw() {
        zzqf zzqfVar = this.zzn;
        zzR(zzqfVar);
        return zzqfVar;
    }

    @Pure
    public final String zzx() {
        if (this.zzi.zzx(null, zzgi.zzbp)) {
            return null;
        }
        return this.zzd;
    }

    @Pure
    public final String zzy() {
        if (this.zzi.zzx(null, zzgi.zzbp)) {
            return null;
        }
        return this.zze;
    }

    @Pure
    public final String zzz() {
        return this.zzf;
    }
}
