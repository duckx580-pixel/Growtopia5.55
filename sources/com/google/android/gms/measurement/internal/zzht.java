package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Preconditions;
import com.tapjoy.TapjoyConstants;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzht extends zzjr {
    static final Pair zza = new Pair("", 0L);
    private long zzA;
    public zzhq zzb;
    public final zzhp zzc;
    public final zzhp zzd;
    public final zzhr zze;
    public final zzhp zzf;
    public final zzhn zzg;
    public final zzhr zzh;
    public final zzho zzi;
    public final zzhn zzj;
    public final zzhp zzk;
    public final zzhp zzl;
    public boolean zzm;
    public final zzhn zzn;
    public final zzhn zzo;
    public final zzhp zzp;
    public final zzhr zzq;
    public final zzhr zzr;
    public final zzhp zzs;
    public final zzho zzt;
    private SharedPreferences zzv;
    private final Object zzw;
    private SharedPreferences zzx;
    private String zzy;
    private boolean zzz;

    zzht(zzio zzioVar) {
        super(zzioVar);
        this.zzw = new Object();
        this.zzf = new zzhp(this, "session_timeout", TapjoyConstants.SESSION_ID_INACTIVITY_TIME);
        this.zzg = new zzhn(this, "start_new_session", true);
        this.zzk = new zzhp(this, "last_pause_time", 0L);
        this.zzl = new zzhp(this, TapjoyConstants.TJC_SESSION_ID, 0L);
        this.zzh = new zzhr(this, "non_personalized_ads", null);
        this.zzi = new zzho(this, "last_received_uri_timestamps_by_source", null);
        this.zzj = new zzhn(this, "allow_remote_dynamite", false);
        this.zzc = new zzhp(this, "first_open_time", 0L);
        this.zzd = new zzhp(this, "app_install_time", 0L);
        this.zze = new zzhr(this, "app_instance_id", null);
        this.zzn = new zzhn(this, "app_backgrounded", false);
        this.zzo = new zzhn(this, "deep_link_retrieval_complete", false);
        this.zzp = new zzhp(this, "deep_link_retrieval_attempts", 0L);
        this.zzq = new zzhr(this, "firebase_feature_rollouts", null);
        this.zzr = new zzhr(this, "deferred_attribution_cache", null);
        this.zzs = new zzhp(this, "deferred_attribution_cache_timestamp", 0L);
        this.zzt = new zzho(this, "default_event_parameters", null);
    }

    protected final SharedPreferences zza() {
        zzg();
        zzv();
        if (this.zzx == null) {
            synchronized (this.zzw) {
                if (this.zzx == null) {
                    zzio zzioVar = this.zzu;
                    String str = zzioVar.zzaT().getPackageName() + "_preferences";
                    zzioVar.zzaW().zzj().zzb("Default prefs file", str);
                    this.zzx = zzioVar.zzaT().getSharedPreferences(str, 0);
                }
            }
        }
        return this.zzx;
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    protected final void zzaZ() {
        zzio zzioVar = this.zzu;
        SharedPreferences sharedPreferences = zzioVar.zzaT().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.zzv = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.zzm = z;
        if (!z) {
            SharedPreferences.Editor editorEdit = this.zzv.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        zzioVar.zzf();
        this.zzb = new zzhq(this, "health_monitor", Math.max(0L, ((Long) zzgi.zzc.zza(null)).longValue()), null);
    }

    protected final SharedPreferences zzb() {
        zzg();
        zzv();
        Preconditions.checkNotNull(this.zzv);
        return this.zzv;
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final boolean zzc() {
        return true;
    }

    final Pair zzd(String str) {
        zzg();
        if (!zzh().zzr(zzjw.AD_STORAGE)) {
            return new Pair("", false);
        }
        zzio zzioVar = this.zzu;
        long jElapsedRealtime = zzioVar.zzaU().elapsedRealtime();
        String str2 = this.zzy;
        if (str2 != null && jElapsedRealtime < this.zzA) {
            return new Pair(str2, Boolean.valueOf(this.zzz));
        }
        this.zzA = jElapsedRealtime + zzioVar.zzf().zzk(str, zzgi.zza);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzioVar.zzaT());
            this.zzy = "";
            String id = advertisingIdInfo.getId();
            if (id != null) {
                this.zzy = id;
            }
            this.zzz = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e) {
            this.zzu.zzaW().zzd().zzb("Unable to get advertising id", e);
            this.zzy = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.zzy, Boolean.valueOf(this.zzz));
    }

    final SparseArray zze() {
        Bundle bundleZza = this.zzi.zza();
        int[] intArray = bundleZza.getIntArray("uriSources");
        long[] longArray = bundleZza.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.zzu.zzaW().zze().zza("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    final zzba zzf() {
        zzg();
        return zzba.zze(zzb().getString("dma_consent_settings", null));
    }

    final zzjx zzh() {
        zzg();
        return zzjx.zzk(zzb().getString("consent_settings", "G1"), zzb().getInt("consent_source", 100));
    }

    final Boolean zzi() {
        zzg();
        if (zzb().contains("measurement_enabled")) {
            return Boolean.valueOf(zzb().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    final String zzj() {
        zzg();
        return zzb().getString("gmp_app_id", null);
    }

    final void zzl(String str) {
        zzg();
        SharedPreferences.Editor editorEdit = zzb().edit();
        editorEdit.putString("admob_app_id", str);
        editorEdit.apply();
    }

    final void zzm(Boolean bool) {
        zzg();
        SharedPreferences.Editor editorEdit = zzb().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    final void zzn(boolean z) {
        zzg();
        this.zzu.zzaW().zzj().zzb("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = zzb().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    final boolean zzo() {
        SharedPreferences sharedPreferences = this.zzv;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    final boolean zzp(long j) {
        return j - this.zzf.zza() > this.zzk.zza();
    }

    final boolean zzq(int i) {
        return zzjx.zzs(i, zzb().getInt("consent_source", 100));
    }

    protected final boolean zzr(zzoq zzoqVar) {
        zzg();
        String string = zzb().getString("stored_tcf_param", "");
        String strZze = zzoqVar.zze();
        if (strZze.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = zzb().edit();
        editorEdit.putString("stored_tcf_param", strZze);
        editorEdit.apply();
        return true;
    }
}
