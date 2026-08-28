package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.UidVerifier;
import com.google.firebase.messaging.Constants;
import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjp extends zzgk {
    private final zzpv zza;
    private Boolean zzb;
    private String zzc;

    public zzjp(zzpv zzpvVar, String str) {
        Preconditions.checkNotNull(zzpvVar);
        this.zza = zzpvVar;
        this.zzc = null;
    }

    public static /* synthetic */ void zzE(zzjp zzjpVar, zzr zzrVar) {
        zzpv zzpvVar = zzjpVar.zza;
        zzpvVar.zzL();
        zzpvVar.zzak(zzrVar);
    }

    public static /* synthetic */ void zzF(zzjp zzjpVar, zzr zzrVar, zzag zzagVar) {
        zzpv zzpvVar = zzjpVar.zza;
        zzpvVar.zzL();
        zzpvVar.zzap((String) Preconditions.checkNotNull(zzrVar.zza), zzagVar);
    }

    public static /* synthetic */ void zzG(zzjp zzjpVar, zzr zzrVar) {
        zzpv zzpvVar = zzjpVar.zza;
        zzpvVar.zzL();
        zzpvVar.zzai(zzrVar);
    }

    public static /* synthetic */ void zzH(zzjp zzjpVar, zzr zzrVar, Bundle bundle, zzgo zzgoVar, String str) {
        zzpv zzpvVar = zzjpVar.zza;
        zzpvVar.zzL();
        try {
            zzgoVar.zze(zzpvVar.zzF(zzrVar, bundle));
        } catch (RemoteException e) {
            zzjpVar.zza.zzaW().zze().zzc("Failed to return trigger URIs for app", str, e);
        }
    }

    public static /* synthetic */ void zzI(zzjp zzjpVar, Bundle bundle, String str, zzr zzrVar) {
        zzpv zzpvVar = zzjpVar.zza;
        boolean zZzx = zzpvVar.zzi().zzx(null, zzgi.zzbc);
        boolean zZzx2 = zzpvVar.zzi().zzx(null, zzgi.zzbe);
        if (bundle.isEmpty() && zZzx) {
            zzaw zzawVarZzj = zzjpVar.zza.zzj();
            zzawVarZzj.zzg();
            zzawVarZzj.zzav();
            try {
                zzawVarZzj.zzj().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e) {
                zzawVarZzj.zzu.zzaW().zze().zzb("Error clearing default event params", e);
                return;
            }
        }
        zzaw zzawVarZzj2 = zzpvVar.zzj();
        zzawVarZzj2.zzg();
        zzawVarZzj2.zzav();
        byte[] bArrZzcd = zzawVarZzj2.zzg.zzA().zzm(new zzbc(zzawVarZzj2.zzu, "", str, "dep", 0L, 0L, bundle)).zzcd();
        zzio zzioVar = zzawVarZzj2.zzu;
        zzioVar.zzaW().zzj().zzc("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrZzcd.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("parameters", bArrZzcd);
        try {
            if (zzawVarZzj2.zzj().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                zzioVar.zzaW().zze().zzb("Failed to insert default event parameters (got -1). appId", zzhe.zzn(str));
            }
        } catch (SQLiteException e2) {
            zzawVarZzj2.zzu.zzaW().zze().zzc("Error storing default event parameters. appId", zzhe.zzn(str), e2);
        }
        zzpv zzpvVar2 = zzjpVar.zza;
        zzaw zzawVarZzj3 = zzpvVar2.zzj();
        long j = zzrVar.zzF;
        if (zzawVarZzj3.zzag(str, j)) {
            if (zZzx2) {
                zzpvVar2.zzj().zzG(str, Long.valueOf(j), null, bundle);
            } else {
                zzpvVar2.zzj().zzG(str, null, null, bundle);
            }
        }
    }

    private final void zzM(zzr zzrVar, boolean z) {
        Preconditions.checkNotNull(zzrVar);
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzN(str, false);
        this.zza.zzB().zzac(zzrVar.zzb, zzrVar.zzp);
    }

    private final void zzN(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            this.zza.zzaW().zze().zza("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.zzb == null) {
                    boolean z2 = true;
                    if (!"com.google.android.gms".equals(this.zzc)) {
                        zzpv zzpvVar = this.zza;
                        if (!UidVerifier.isGooglePlayServicesUid(zzpvVar.zzaT(), Binder.getCallingUid()) && !GoogleSignatureVerifier.getInstance(zzpvVar.zzaT()).isUidGoogleSigned(Binder.getCallingUid())) {
                            z2 = false;
                        }
                    }
                    this.zzb = Boolean.valueOf(z2);
                }
                if (this.zzb.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                this.zza.zzaW().zze().zzb("Measurement Service called with invalid calling package. appId", zzhe.zzn(str));
                throw e;
            }
        }
        if (this.zzc == null && GooglePlayServicesUtilLight.uidHasPackageName(this.zza.zzaT(), Binder.getCallingUid(), str)) {
            this.zzc = str;
        }
        if (str.equals(this.zzc)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    private final void zzO(zzbh zzbhVar, zzr zzrVar) {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzL();
        zzpvVar.zzS(zzbhVar, zzrVar);
    }

    public static /* synthetic */ void zzd(zzjp zzjpVar, String str, zzpc zzpcVar, zzgr zzgrVar) {
        zzpe zzpeVar;
        zzpv zzpvVar = zzjpVar.zza;
        zzpvVar.zzL();
        if (zzpvVar.zzi().zzx(null, zzgi.zzaP)) {
            zzpvVar.zzaX().zzg();
            zzpvVar.zzM();
            List<zzpz> listZzD = zzpvVar.zzj().zzD(str, zzpcVar, ((Integer) zzgi.zzA.zza(null)).intValue());
            ArrayList arrayList = new ArrayList();
            for (zzpz zzpzVar : listZzD) {
                if (zzpvVar.zzay(str, zzpzVar.zzh())) {
                    int iZza = zzpzVar.zza();
                    if (iZza > 0) {
                        if (iZza <= ((Integer) zzgi.zzy.zza(null)).intValue()) {
                            if (zzpvVar.zzaU().currentTimeMillis() >= zzpzVar.zzb() + Math.min(((Long) zzgi.zzw.zza(null)).longValue() * (1 << (iZza - 1)), ((Long) zzgi.zzx.zza(null)).longValue())) {
                            }
                        }
                        zzpvVar.zzaW().zzj().zzd("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(zzpzVar.zzc()), Long.valueOf(zzpzVar.zzb()));
                    }
                    zzpa zzpaVarZze = zzpzVar.zze();
                    try {
                        com.google.android.gms.internal.measurement.zzht zzhtVar = (com.google.android.gms.internal.measurement.zzht) zzqa.zzp(com.google.android.gms.internal.measurement.zzhv.zzb(), zzpaVarZze.zzb);
                        for (int i = 0; i < zzhtVar.zza(); i++) {
                            com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) zzhtVar.zzh(i).zzch();
                            zzhwVar.zzaA(zzpvVar.zzaU().currentTimeMillis());
                            zzhtVar.zze(i, zzhwVar);
                        }
                        zzpaVarZze.zzb = ((com.google.android.gms.internal.measurement.zzhv) zzhtVar.zzba()).zzcd();
                        if (Log.isLoggable(zzpvVar.zzaW().zzr(), 2)) {
                            zzpaVarZze.zzg = zzpvVar.zzA().zzq((com.google.android.gms.internal.measurement.zzhv) zzhtVar.zzba());
                        }
                        arrayList.add(zzpaVarZze);
                    } catch (com.google.android.gms.internal.measurement.zzmm unused) {
                        zzpvVar.zzaW().zzk().zzb("Failed to parse queued batch. appId", str);
                    }
                } else {
                    zzpvVar.zzaW().zzj().zzd("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(zzpzVar.zzc()), zzpzVar.zzh());
                }
            }
            zzpeVar = new zzpe(arrayList);
        } else {
            zzpeVar = new zzpe(Collections.emptyList());
        }
        try {
            zzgrVar.zze(zzpeVar);
            zzjpVar.zza.zzaW().zzj().zzc("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(zzpeVar.zza.size()));
        } catch (RemoteException e) {
            zzjpVar.zza.zzaW().zze().zzc("[sgtm] Failed to return upload batches for app", str, e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzA(final zzr zzrVar) {
        Preconditions.checkNotEmpty(zzrVar.zza);
        Preconditions.checkNotNull(zzrVar.zzu);
        zzK(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzir
            @Override // java.lang.Runnable
            public final void run() {
                zzjp.zzE(this.zza, zzrVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzB(zzqb zzqbVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzqbVar);
        zzM(zzrVar, false);
        zzL(new zzjm(this, zzqbVar, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzC(final zzr zzrVar, final zzag zzagVar) {
        if (this.zza.zzi().zzx(null, zzgi.zzaP)) {
            zzM(zzrVar, false);
            zzL(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzip
                @Override // java.lang.Runnable
                public final void run() {
                    zzjp.zzF(this.zza, zzrVar, zzagVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final byte[] zzD(zzbh zzbhVar, String str) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzbhVar);
        zzN(str, true);
        zzpv zzpvVar = this.zza;
        zzhc zzhcVarZzd = zzpvVar.zzaW().zzd();
        zzgx zzgxVarZzo = zzpvVar.zzo();
        String str2 = zzbhVar.zza;
        zzhcVarZzd.zzb("Log and bundle. event", zzgxVarZzo.zzd(str2));
        long jNanoTime = zzpvVar.zzaU().nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) zzpvVar.zzaX().zzh(new zzjl(this, zzbhVar, str)).get();
            if (bArr == null) {
                zzpvVar.zzaW().zze().zzb("Log and bundle returned null. appId", zzhe.zzn(str));
                bArr = new byte[0];
            }
            zzpvVar.zzaW().zzd().zzd("Log and bundle processed. event, size, time_ms", zzpvVar.zzo().zzd(str2), Integer.valueOf(bArr.length), Long.valueOf((zzpvVar.zzaU().nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            zzpv zzpvVar2 = this.zza;
            zzpvVar2.zzaW().zze().zzd("Failed to log and bundle. appId, event, error", zzhe.zzn(str), zzpvVar2.zzo().zzd(zzbhVar.zza), e);
            return null;
        }
    }

    final void zzJ(zzbh zzbhVar, zzr zzrVar) {
        if (!((Boolean) zzgi.zzbn.zza(null)).booleanValue()) {
            zzpv zzpvVar = this.zza;
            zzif zzifVarZzr = zzpvVar.zzr();
            String str = zzrVar.zza;
            if (!zzifVarZzr.zzs(str)) {
                zzO(zzbhVar, zzrVar);
                return;
            }
            zzpvVar.zzaW().zzj().zzb("EES config found for", str);
        }
        zzpv zzpvVar2 = this.zza;
        zzif zzifVarZzr2 = zzpvVar2.zzr();
        String str2 = zzrVar.zza;
        com.google.android.gms.internal.measurement.zzc zzcVar = TextUtils.isEmpty(str2) ? null : (com.google.android.gms.internal.measurement.zzc) zzifVarZzr2.zzd.get(str2);
        if (zzcVar == null) {
            this.zza.zzaW().zzj().zzb("EES not loaded for", zzrVar.zza);
            zzO(zzbhVar, zzrVar);
            return;
        }
        try {
            Map mapZzv = zzpvVar2.zzA().zzv(zzbhVar.zzb.zzc(), true);
            String str3 = zzbhVar.zza;
            String strZza = zzjy.zza(str3);
            if (strZza != null) {
                str3 = strZza;
            }
            if (zzcVar.zze(new com.google.android.gms.internal.measurement.zzaa(str3, zzbhVar.zzd, mapZzv))) {
                if (zzcVar.zzg()) {
                    zzpv zzpvVar3 = this.zza;
                    zzpvVar3.zzaW().zzj().zzb("EES edited event", zzbhVar.zza);
                    zzO(zzpvVar3.zzA().zzj(zzcVar.zza().zzb()), zzrVar);
                } else {
                    zzO(zzbhVar, zzrVar);
                }
                if (zzcVar.zzf()) {
                    for (com.google.android.gms.internal.measurement.zzaa zzaaVar : zzcVar.zza().zzc()) {
                        zzpv zzpvVar4 = this.zza;
                        zzpvVar4.zzaW().zzj().zzb("EES logging created event", zzaaVar.zze());
                        zzO(zzpvVar4.zzA().zzj(zzaaVar), zzrVar);
                    }
                    return;
                }
                return;
            }
        } catch (com.google.android.gms.internal.measurement.zzd unused) {
            this.zza.zzaW().zze().zzc("EES error. appId, eventName", zzrVar.zzb, zzbhVar.zza);
        }
        this.zza.zzaW().zzj().zzb("EES was not applied to event", zzbhVar.zza);
        zzO(zzbhVar, zzrVar);
    }

    final void zzK(Runnable runnable) {
        Preconditions.checkNotNull(runnable);
        zzpv zzpvVar = this.zza;
        if (zzpvVar.zzaX().zzu()) {
            runnable.run();
        } else {
            zzpvVar.zzaX().zzr(runnable);
        }
    }

    final void zzL(Runnable runnable) {
        Preconditions.checkNotNull(runnable);
        zzpv zzpvVar = this.zza;
        if (zzpvVar.zzaX().zzu()) {
            runnable.run();
        } else {
            zzpvVar.zzaX().zzq(runnable);
        }
    }

    final zzbh zzb(zzbh zzbhVar, zzr zzrVar) {
        zzbf zzbfVar;
        if (Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(zzbhVar.zza) && (zzbfVar = zzbhVar.zzb) != null && zzbfVar.zza() != 0) {
            String strZzg = zzbfVar.zzg("_cis");
            if ("referrer broadcast".equals(strZzg) || "referrer API".equals(strZzg)) {
                this.zza.zzaW().zzi().zzb("Event has been filtered ", zzbhVar.toString());
                return new zzbh("_cmpx", zzbfVar, zzbhVar.zzc, zzbhVar.zzd);
            }
        }
        return zzbhVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final zzap zze(zzr zzrVar) {
        zzM(zzrVar, false);
        Preconditions.checkNotEmpty(zzrVar.zza);
        try {
            return (zzap) this.zza.zzaX().zzh(new zzji(this, zzrVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.zza.zzaW().zze().zzc("Failed to get consent. appId", zzhe.zzn(zzrVar.zza), e);
            return new zzap(null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final String zzf(zzr zzrVar) {
        zzM(zzrVar, false);
        return this.zza.zzD(zzrVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzg(zzr zzrVar, Bundle bundle) {
        zzM(zzrVar, false);
        Preconditions.checkNotNull(zzrVar.zza);
        zzpv zzpvVar = this.zza;
        if (!zzpvVar.zzi().zzx(null, zzgi.zzbh)) {
            try {
                return (List) this.zza.zzaX().zzf(new zzjo(this, zzrVar, bundle)).get();
            } catch (InterruptedException | ExecutionException e) {
                this.zza.zzaW().zze().zzc("Failed to get trigger URIs. appId", zzhe.zzn(zzrVar.zza), e);
                return Collections.emptyList();
            }
        }
        try {
            return (List) zzpvVar.zzaX().zzh(new zzjn(this, zzrVar, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            this.zza.zzaW().zze().zzc("Failed to get trigger URIs. appId", zzhe.zzn(zzrVar.zza), e2);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzh(zzr zzrVar, boolean z) {
        zzM(zzrVar, false);
        String str = zzrVar.zza;
        Preconditions.checkNotNull(str);
        try {
            List<zzqd> list = (List) this.zza.zzaX().zzf(new zziv(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzqd zzqdVar : list) {
                if (z || !zzqf.zzap(zzqdVar.zzc)) {
                    arrayList.add(new zzqb(zzqdVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.zza.zzaW().zze().zzc("Failed to get user properties. appId", zzhe.zzn(zzrVar.zza), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzi(String str, String str2, zzr zzrVar) {
        zzM(zzrVar, false);
        String str3 = zzrVar.zza;
        Preconditions.checkNotNull(str3);
        try {
            return (List) this.zza.zzaX().zzf(new zzjd(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.zza.zzaW().zze().zzb("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzj(String str, String str2, String str3) {
        zzN(str, true);
        try {
            return (List) this.zza.zzaX().zzf(new zzje(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.zza.zzaW().zze().zzb("Failed to get conditional user properties as", e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzk(String str, String str2, boolean z, zzr zzrVar) {
        zzM(zzrVar, false);
        String str3 = zzrVar.zza;
        Preconditions.checkNotNull(str3);
        try {
            List<zzqd> list = (List) this.zza.zzaX().zzf(new zzjb(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzqd zzqdVar : list) {
                if (z || !zzqf.zzap(zzqdVar.zzc)) {
                    arrayList.add(new zzqb(zzqdVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.zza.zzaW().zze().zzc("Failed to query user properties. appId", zzhe.zzn(zzrVar.zza), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final List zzl(String str, String str2, String str3, boolean z) {
        zzN(str, true);
        try {
            List<zzqd> list = (List) this.zza.zzaX().zzf(new zzjc(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzqd zzqdVar : list) {
                if (z || !zzqf.zzap(zzqdVar.zzc)) {
                    arrayList.add(new zzqb(zzqdVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.zza.zzaW().zze().zzc("Failed to get user properties as. appId", zzhe.zzn(str), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzm(zzr zzrVar) {
        zzM(zzrVar, false);
        zzL(new zzix(this, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzn(zzr zzrVar) {
        zzM(zzrVar, false);
        zzL(new zziw(this, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzo(zzr zzrVar, final zzpc zzpcVar, final zzgr zzgrVar) {
        zzpv zzpvVar = this.zza;
        if (zzpvVar.zzi().zzx(null, zzgi.zzaP)) {
            zzM(zzrVar, false);
            final String str = (String) Preconditions.checkNotNull(zzrVar.zza);
            this.zza.zzaX().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzis
                @Override // java.lang.Runnable
                public final void run() {
                    zzjp.zzd(this.zza, str, zzpcVar, zzgrVar);
                }
            });
        } else {
            try {
                zzgrVar.zze(new zzpe(Collections.emptyList()));
                zzpvVar.zzaW().zzj().zza("[sgtm] Client upload is not enabled on the service side.");
            } catch (RemoteException e) {
                this.zza.zzaW().zzk().zzb("[sgtm] UploadBatchesCallback failed.", e);
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzp(zzbh zzbhVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzbhVar);
        zzM(zzrVar, false);
        zzL(new zzjj(this, zzbhVar, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzq(zzbh zzbhVar, String str, String str2) {
        Preconditions.checkNotNull(zzbhVar);
        Preconditions.checkNotEmpty(str);
        zzN(str, true);
        zzL(new zzjk(this, zzbhVar, str));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzr(final zzr zzrVar, final Bundle bundle, final zzgo zzgoVar) {
        zzM(zzrVar, false);
        final String str = (String) Preconditions.checkNotNull(zzrVar.zza);
        this.zza.zzaX().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zziq
            @Override // java.lang.Runnable
            public final void run() {
                zzjp.zzH(this.zza, zzrVar, bundle, zzgoVar, str);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzs(zzr zzrVar) {
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzN(str, false);
        zzL(new zzjg(this, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzt(zzai zzaiVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzaiVar);
        Preconditions.checkNotNull(zzaiVar.zzc);
        zzM(zzrVar, false);
        zzai zzaiVar2 = new zzai(zzaiVar);
        zzaiVar2.zza = zzrVar.zza;
        zzL(new zziz(this, zzaiVar2, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzu(zzai zzaiVar) {
        Preconditions.checkNotNull(zzaiVar);
        Preconditions.checkNotNull(zzaiVar.zzc);
        Preconditions.checkNotEmpty(zzaiVar.zza);
        zzN(zzaiVar.zza, true);
        zzL(new zzja(this, new zzai(zzaiVar)));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzv(zzr zzrVar) {
        Preconditions.checkNotEmpty(zzrVar.zza);
        Preconditions.checkNotNull(zzrVar.zzu);
        zzK(new zzjh(this, zzrVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzw(long j, String str, String str2, String str3) {
        zzL(new zziy(this, str2, str3, str, j));
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzx(final Bundle bundle, final zzr zzrVar) {
        zzM(zzrVar, false);
        final String str = zzrVar.zza;
        Preconditions.checkNotNull(str);
        zzL(new Runnable() { // from class: com.google.android.gms.measurement.internal.zziu
            @Override // java.lang.Runnable
            public final void run() {
                zzjp.zzI(this.zza, bundle, str, zzrVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzy(final zzr zzrVar) {
        Preconditions.checkNotEmpty(zzrVar.zza);
        Preconditions.checkNotNull(zzrVar.zzu);
        zzK(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzit
            @Override // java.lang.Runnable
            public final void run() {
                zzjp.zzG(this.zza, zzrVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgl
    public final void zzz(zzr zzrVar) {
        zzM(zzrVar, false);
        zzL(new zzjf(this, zzrVar));
    }
}
