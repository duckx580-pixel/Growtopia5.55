package com.google.android.gms.measurement.internal;

import androidx.webkit.ProxyConfig;
import androidx.work.PeriodicWorkRequest;
import com.google.android.gms.internal.measurement.zzqi;
import com.google.android.gms.internal.measurement.zzql;
import com.google.android.gms.internal.measurement.zzqo;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.internal.measurement.zzqu;
import com.google.android.gms.internal.measurement.zzqx;
import com.google.android.gms.internal.measurement.zzra;
import com.google.android.gms.internal.measurement.zzrd;
import com.google.android.gms.internal.measurement.zzrg;
import com.google.android.gms.internal.measurement.zzrj;
import com.google.android.gms.internal.measurement.zzrm;
import com.google.android.gms.internal.measurement.zzrp;
import com.google.android.gms.internal.measurement.zzrs;
import com.helpshift.util.Utils;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgi {
    public static final zzgg zzA;
    public static final zzgg zzB;
    public static final zzgg zzC;
    public static final zzgg zzD;
    public static final zzgg zzE;
    public static final zzgg zzF;
    public static final zzgg zzG;
    public static final zzgg zzH;
    public static final zzgg zzI;
    public static final zzgg zzJ;
    public static final zzgg zzK;
    public static final zzgg zzL;
    public static final zzgg zzM;
    public static final zzgg zzN;
    public static final zzgg zzO;
    public static final zzgg zzP;
    public static final zzgg zzQ;
    public static final zzgg zzR;
    public static final zzgg zzS;
    public static final zzgg zzT;
    public static final zzgg zzU;
    public static final zzgg zzV;
    public static final zzgg zzW;
    public static final zzgg zzX;
    public static final zzgg zzY;
    public static final zzgg zzZ;
    public static final zzgg zza;
    public static final zzgg zzaA;
    public static final zzgg zzaB;
    public static final zzgg zzaC;
    public static final zzgg zzaD;
    public static final zzgg zzaE;
    public static final zzgg zzaF;
    public static final zzgg zzaG;
    public static final zzgg zzaH;
    public static final zzgg zzaI;
    public static final zzgg zzaJ;
    public static final zzgg zzaK;
    public static final zzgg zzaL;
    public static final zzgg zzaM;
    public static final zzgg zzaN;
    public static final zzgg zzaO;
    public static final zzgg zzaP;
    public static final zzgg zzaQ;
    public static final zzgg zzaR;
    public static final zzgg zzaS;
    public static final zzgg zzaT;
    public static final zzgg zzaU;
    public static final zzgg zzaV;
    public static final zzgg zzaW;
    public static final zzgg zzaX;
    public static final zzgg zzaY;
    public static final zzgg zzaZ;
    public static final zzgg zzaa;
    public static final zzgg zzab;
    public static final zzgg zzac;
    public static final zzgg zzad;
    public static final zzgg zzae;
    public static final zzgg zzaf;
    public static final zzgg zzag;
    public static final zzgg zzah;
    public static final zzgg zzai;
    public static final zzgg zzaj;
    public static final zzgg zzak;
    public static final zzgg zzal;
    public static final zzgg zzam;
    public static final zzgg zzan;
    public static final zzgg zzao;
    public static final zzgg zzap;
    public static final zzgg zzaq;
    public static final zzgg zzar;
    public static final zzgg zzas;
    public static final zzgg zzat;
    public static final zzgg zzau;
    public static final zzgg zzav;
    public static final zzgg zzaw;
    public static final zzgg zzax;
    public static final zzgg zzay;
    public static final zzgg zzaz;
    public static final zzgg zzb;
    public static final zzgg zzba;
    public static final zzgg zzbb;
    public static final zzgg zzbc;
    public static final zzgg zzbd;
    public static final zzgg zzbe;
    public static final zzgg zzbf;
    public static final zzgg zzbg;
    public static final zzgg zzbh;
    public static final zzgg zzbi;
    public static final zzgg zzbj;
    public static final zzgg zzbk;
    public static final zzgg zzbl;
    public static final zzgg zzbm;
    public static final zzgg zzbn;
    public static final zzgg zzbo;
    public static final zzgg zzbp;
    public static final zzgg zzbq;
    public static final zzgg zzbr;
    private static final List zzbs = Collections.synchronizedList(new ArrayList());
    public static final zzgg zzc;
    public static final zzgg zzd;
    public static final zzgg zze;
    public static final zzgg zzf;
    public static final zzgg zzg;
    public static final zzgg zzh;
    public static final zzgg zzi;
    public static final zzgg zzj;
    public static final zzgg zzk;
    public static final zzgg zzl;
    public static final zzgg zzm;
    public static final zzgg zzn;
    public static final zzgg zzo;
    public static final zzgg zzp;
    public static final zzgg zzq;
    public static final zzgg zzr;
    public static final zzgg zzs;
    public static final zzgg zzt;
    public static final zzgg zzu;
    public static final zzgg zzv;
    public static final zzgg zzw;
    public static final zzgg zzx;
    public static final zzgg zzy;
    public static final zzgg zzz;

    static {
        Collections.synchronizedSet(new HashSet());
        zza = zza("measurement.ad_id_cache_time", 10000L, 10000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzct
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zza());
            }
        }, false);
        zzb = zza("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 3600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdl
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzb());
            }
        }, false);
        zzc = zza("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdx
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzt());
            }
        }, false);
        zzd = zza("measurement.config.cache_time", 86400000L, 3600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzej
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzd());
            }
        }, false);
        zze = zza("measurement.config.url_scheme", "https", "https", new zzge() { // from class: com.google.android.gms.measurement.internal.zzev
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzah();
            }
        }, false);
        zzf = zza("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfi
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzag();
            }
        }, false);
        zzg = zza("measurement.upload.max_bundles", 100, 100, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfu
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzT());
            }
        }, false);
        zzh = zza("measurement.upload.max_batch_size", 65536, 65536, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbm
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzab());
            }
        }, false);
        zzi = zza("measurement.upload.max_bundle_size", 65536, 65536, new zzge() { // from class: com.google.android.gms.measurement.internal.zzby
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzS());
            }
        }, false);
        zzj = zza("measurement.upload.max_events_per_bundle", 1000, 1000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzck
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzW());
            }
        }, false);
        zzk = zza("measurement.upload.max_events_per_day", 100000, 100000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcl
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzX());
            }
        }, false);
        zzl = zza("measurement.upload.max_error_events_per_day", 1000, 1000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcx
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzV());
            }
        }, false);
        Integer numValueOf = Integer.valueOf(v8.b.d);
        zzm = zza("measurement.upload.max_public_events_per_day", numValueOf, numValueOf, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdc
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzY());
            }
        }, false);
        zzn = zza("measurement.upload.max_conversions_per_day", 10000, 10000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdd
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzU());
            }
        }, false);
        zzo = zza("measurement.upload.max_realtime_events_per_day", 10, 10, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdf
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzaa());
            }
        }, false);
        zzp = zza("measurement.store.max_stored_events_per_app", 100000, 100000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdg
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzk());
            }
        }, false);
        zzq = zza("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new zzge() { // from class: com.google.android.gms.measurement.internal.zzdh
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzar();
            }
        }, false);
        zzr = zza("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", "https://app-measurement.com/s/d", new zzge() { // from class: com.google.android.gms.measurement.internal.zzdi
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzaj();
            }
        }, false);
        zzs = zza("measurement.sgtm.service_upload_apps_list", "", "", new zzge() { // from class: com.google.android.gms.measurement.internal.zzdj
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzal();
            }
        }, false);
        zzt = zza("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", "404,429,503,504", new zzge() { // from class: com.google.android.gms.measurement.internal.zzdk
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzam();
            }
        }, false);
        zzu = zza("measurement.sgtm.upload.retry_interval", 600000L, 600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdm
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzH());
            }
        }, false);
        zzv = zza("measurement.sgtm.upload.retry_max_wait", 21600000L, 21600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdn
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzI());
            }
        }, false);
        Long lValueOf = Long.valueOf(TapjoyConstants.SESSION_ID_INACTIVITY_TIME);
        zzw = zza("measurement.sgtm.batch.retry_interval", lValueOf, lValueOf, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdo
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzz());
            }
        }, false);
        zzx = zza("measurement.sgtm.batch.retry_max_wait", 21600000L, 21600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdq
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzB());
            }
        }, false);
        zzy = zza("measurement.sgtm.batch.retry_max_count", 10, 10, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdr
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzA());
            }
        }, false);
        zzz = zza("measurement.sgtm.upload.max_queued_batches", 5000, 5000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzds
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzD());
            }
        }, false);
        zzA = zza("measurement.sgtm.upload.batches_retrieval_limit", 5, 5, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdt
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzC());
            }
        }, false);
        zzB = zza("measurement.sgtm.upload.min_delay_after_startup", 5000L, 5000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdu
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzG());
            }
        }, false);
        zzC = zza("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, 1000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdv
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzF());
            }
        }, false);
        zzD = zza("measurement.sgtm.upload.min_delay_after_background", 600000L, 600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdw
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzE());
            }
        }, false);
        zzE = zza("measurement.upload.backoff_period", 43200000L, 43200000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdy
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzP());
            }
        }, false);
        zzF = zza("measurement.upload.window_interval", 3600000L, 3600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdz
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzae());
            }
        }, false);
        zzG = zza("measurement.upload.interval", 3600000L, 3600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzeb
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzR());
            }
        }, false);
        zzH = zza("measurement.upload.realtime_upload_interval", 10000L, 10000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzec
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzv());
            }
        }, false);
        zzI = zza("measurement.upload.debug_upload_interval", 1000L, 1000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzed
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zze());
            }
        }, false);
        zzJ = zza("measurement.upload.minimum_delay", 500L, 500L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzee
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzs());
            }
        }, false);
        zzK = zza("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzef
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzr());
            }
        }, false);
        zzL = zza("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzeg
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzJ());
            }
        }, false);
        Long lValueOf2 = Long.valueOf(Utils.TIME_7DAYS_MILLIS);
        zzM = zza("measurement.upload.refresh_blacklisted_config_interval", lValueOf2, lValueOf2, new zzge() { // from class: com.google.android.gms.measurement.internal.zzeh
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzw());
            }
        }, false);
        zzN = zza("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzei
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzQ());
            }
        }, false);
        zzO = zza("measurement.upload.retry_time", lValueOf, lValueOf, new zzge() { // from class: com.google.android.gms.measurement.internal.zzek
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzad());
            }
        }, false);
        zzP = zza("measurement.upload.retry_count", 6, 6, new zzge() { // from class: com.google.android.gms.measurement.internal.zzem
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzac());
            }
        }, false);
        zzQ = zza("measurement.upload.max_queue_time", 518400000L, 518400000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzen
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzZ());
            }
        }, false);
        Long lValueOf3 = Long.valueOf(PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        zzR = zza("measurement.upload.google_signal_max_queue_time", lValueOf3, lValueOf3, new zzge() { // from class: com.google.android.gms.measurement.internal.zzeo
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzg());
            }
        }, false);
        zzS = zza("measurement.lifetimevalue.max_currency_tracked", 4, 4, new zzge() { // from class: com.google.android.gms.measurement.internal.zzep
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzh());
            }
        }, false);
        zzT = zza("measurement.audience.filter_result_max_count", 200, 200, new zzge() { // from class: com.google.android.gms.measurement.internal.zzeq
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzm());
            }
        }, false);
        zzU = zza("measurement.upload.max_public_user_properties", 100, 100, null, false);
        zzV = zza("measurement.upload.max_event_name_cardinality", 2000, 2000, null, false);
        zzW = zza("measurement.upload.max_public_event_params", 100, 100, null, false);
        zzX = zza("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzer
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzx());
            }
        }, false);
        zzY = zza("measurement.service_client.reconnect_millis", 1000L, 1000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzes
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzy());
            }
        }, false);
        zzZ = zza("measurement.test.boolean_flag", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzet
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqo.zzg());
            }
        }, false);
        zzaa = zza("measurement.test.string_flag", "---", "---", new zzge() { // from class: com.google.android.gms.measurement.internal.zzeu
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return zzqo.zzf();
            }
        }, false);
        zzab = zza("measurement.test.long_flag", -1L, -1L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzex
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(zzqo.zzd());
            }
        }, false);
        zza("measurement.test.cached_long_flag", -1L, -1L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzey
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(zzqo.zzb());
            }
        }, true);
        zzac = zza("measurement.test.int_flag", -2, -2, new zzge() { // from class: com.google.android.gms.measurement.internal.zzez
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) zzqo.zzc());
            }
        }, false);
        Double dValueOf = Double.valueOf(-3.0d);
        zzad = zza("measurement.test.double_flag", dValueOf, dValueOf, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfa
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Double.valueOf(zzqo.zza());
            }
        }, false);
        zzae = zza("measurement.experiment.max_ids", 50, 50, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfb
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzl());
            }
        }, false);
        zzaf = zza("measurement.upload.max_item_scoped_custom_parameters", 27, 27, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfc
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzn());
            }
        }, false);
        zzag = zza("measurement.upload.max_event_parameter_value_length", 500, 500, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfd
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzj());
            }
        }, true);
        zzah = zza("measurement.max_bundles_per_iteration", 100, 100, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfe
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzc());
            }
        }, false);
        zzai = zza("measurement.sdk.attribution.cache.ttl", lValueOf2, lValueOf2, new zzge() { // from class: com.google.android.gms.measurement.internal.zzff
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzN());
            }
        }, false);
        zzaj = zza("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfg
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzO());
            }
        }, false);
        zzak = zza("measurement.rb.attribution.client.min_ad_services_version", 7, 7, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfj
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzq());
            }
        }, false);
        zzal = zza("measurement.dma_consent.max_daily_dcu_realtime_events", 1, 1, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfk
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzi());
            }
        }, false);
        zzam = zza("measurement.rb.attribution.uri_scheme", "https", "https", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfl
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzaq();
            }
        }, false);
        zzan = zza("measurement.rb.attribution.uri_authority", "google-analytics.com", "google-analytics.com", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfm
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzan();
            }
        }, false);
        zzao = zza("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", "privacy-sandbox/register-app-conversion", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfn
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzao();
            }
        }, false);
        zzap = zza("measurement.session.engagement_interval", 3600000L, 3600000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfo
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzf());
            }
        }, false);
        zzaq = zza("measurement.rb.attribution.app_allowlist", ProxyConfig.MATCH_ALL_SCHEMES, ProxyConfig.MATCH_ALL_SCHEMES, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfp
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzak();
            }
        }, false);
        zzar = zza("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", "_npa,npa|_fot,fot", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfq
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzas();
            }
        }, false);
        zzas = zza("measurement.rb.attribution.event_params", "value|currency", "value|currency", new zzge() { // from class: com.google.android.gms.measurement.internal.zzfr
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzai();
            }
        }, false);
        zzat = zza("measurement.rb.attribution.query_parameters_to_remove", "", "", new zzge() { // from class: com.google.android.gms.measurement.internal.zzft
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return com.google.android.gms.internal.measurement.zzpb.zzap();
            }
        }, false);
        zzau = zza("measurement.rb.attribution.max_queue_time", 864000000L, 864000000L, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfv
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Long.valueOf(com.google.android.gms.internal.measurement.zzpb.zzM());
            }
        }, false);
        zzav = zza("measurement.rb.attribution.max_retry_delay_seconds", 16, 16, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfw
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzK());
            }
        }, false);
        zzaw = zza("measurement.rb.attribution.client.min_time_after_boot_seconds", 90, 90, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfx
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzL());
            }
        }, false);
        zza("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, 0, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfy
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzp());
            }
        }, false);
        zzax = zza("measurement.rb.max_trigger_registrations_per_day", 1000, 1000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfz
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzo());
            }
        }, false);
        zzay = zza("measurement.config.bundle_for_all_apps_on_backgrounded", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzga
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpb.zzat());
            }
        }, false);
        zzaz = zza("measurement.config.notify_trigger_uris_on_backgrounded", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzgb
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpb.zzau());
            }
        }, false);
        zzaA = zza("measurement.rb.attribution.notify_app_delay_millis", 3000, 3000, new zzge() { // from class: com.google.android.gms.measurement.internal.zzgc
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpb.zzu());
            }
        }, false);
        zzaB = zza("measurement.quality.checksum", false, false, null, false);
        zzaC = zza("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbk
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpq.zzd());
            }
        }, false);
        zzaD = zza("measurement.audience.refresh_event_count_filters_timestamp", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbl
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpq.zzc());
            }
        }, false);
        zzaE = zza("measurement.audience.use_bundle_timestamp_for_event_count_filters", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbn
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpq.zze());
            }
        }, true);
        zzaF = zza("measurement.sdk.collection.last_deep_link_referrer_campaign2", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbo
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzql.zzb());
            }
        }, false);
        zzaG = zza("measurement.integration.disable_firebase_instance_id", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbp
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrp.zzc());
            }
        }, false);
        zzaH = zza("measurement.collection.service.update_with_analytics_fix", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbq
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrs.zzb());
            }
        }, false);
        zzaI = zza("measurement.service.storage_consent_support_version", 203600, 203600, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbr
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzpe.zza());
            }
        }, false);
        zzaJ = zza("measurement.service.store_null_safelist", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbs
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpn.zzc());
            }
        }, false);
        zzaK = zza("measurement.service.store_safelist", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbt
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpn.zzd());
            }
        }, false);
        zzaL = zza("measurement.session_stitching_token_enabled", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbv
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrd.zzc());
            }
        }, false);
        zzaM = zza("measurement.sgtm.upload_queue", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbw
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzh());
            }
        }, false);
        zzaN = zza("measurement.sgtm.google_signal.enable", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbx
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzd());
            }
        }, false);
        zzaO = zza("measurement.sgtm.upload_on_uninstall", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbz
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzi());
            }
        }, false);
        zzaP = zza("measurement.sgtm.no_proxy.service", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzca
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzf());
            }
        }, false);
        zzaQ = zza("measurement.sgtm.service.batching_on_backgrounded", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcb
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzg());
            }
        }, false);
        zzaR = zza("measurement.sgtm.no_proxy.client2", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcc
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zze());
            }
        }, true);
        zzaS = zza("measurement.sgtm.client.upload_on_backgrounded.dev", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcd
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzc());
            }
        }, true);
        zzaT = zza("measurement.sgtm.client.scion_upload_action", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzce
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrj.zzb());
            }
        }, true);
        zzaU = zza("measurement.gmscore_client_telemetry", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcg
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(zzqi.zzb());
            }
        }, false);
        zzaV = zza("measurement.rb.attribution.service", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzch
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzh());
            }
        }, true);
        zzaW = zza("measurement.rb.attribution.client2", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzci
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzc());
            }
        }, true);
        zzaX = zza("measurement.rb.attribution.uuid_generation", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcj
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzj());
            }
        }, false);
        zzaY = zza("measurement.rb.attribution.enable_trigger_redaction", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzde
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzi());
            }
        }, false);
        zza("measurement.rb.attribution.followup1.service", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdp
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzd());
            }
        }, false);
        zzaZ = zza("measurement.rb.attribution.retry_disposition", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzea
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzg());
            }
        }, false);
        zzba = zza("measurement.client.sessions.enable_fix_background_engagement", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzel
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(zzrg.zzb());
            }
        }, false);
        zzbb = zza("measurement.fix_engagement_on_reset_analytics_data", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzew
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpt.zzb());
            }
        }, false);
        zzbc = zza("measurement.set_default_event_parameters_propagate_clear.service.dev", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfh
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpk.zzc());
            }
        }, false);
        zzbd = zza("measurement.set_default_event_parameters_propagate_clear.client.dev", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzfs
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpk.zzb());
            }
        }, false);
        zzbe = zza("measurement.set_default_event_parameters.fix_deferred_analytics_collection", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzgd
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzph.zzc());
            }
        }, false);
        zzbf = zza("measurement.chimera.parameter.service", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzbu
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoy.zzc());
            }
        }, false);
        zzbg = zza("measurement.service.ad_impression.convert_value_to_double", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcf
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzos.zzb());
            }
        }, false);
        zza("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcm
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zzf());
            }
        }, false);
        zza("measurement.remove_conflicting_first_party_apis.dev", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcn
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqu.zzb());
            }
        }, false);
        zzbh = zza("measurement.rb.attribution.service.trigger_uris_high_priority", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzco
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqr.zze());
            }
        }, false);
        zzbi = zza("measurement.backfill_session_ids.service", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcp
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(zzra.zzc());
            }
        }, false);
        zzbj = zza("measurement.tcf.consent_fix", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcq
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzrm.zzb());
            }
        }, false);
        zzbk = zza("measurement.experiment.enable_phenotype_experiment_reporting", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcr
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                zzgg zzggVar = zzgi.zza;
                return Boolean.valueOf(zzqx.zzb());
            }
        }, false);
        zzbl = zza("measurement.set_default_event_parameters.fix_service_request_ordering", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcs
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzph.zzd());
            }
        }, false);
        zzbm = zza("measurement.set_default_event_parameters.fix_app_update_logging", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcu
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzph.zzb());
            }
        }, false);
        zzbn = zza("measurement.fix_high_memory.prune_ees_config", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcv
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpw.zzb());
            }
        }, false);
        zzbo = zza("measurement.upload_controller.wait_initialization", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcw
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzpz.zzb());
            }
        }, true);
        zzbp = zza("measurement.admob_plus_removal.client.dev", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcy
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzov.zzb());
            }
        }, false);
        zza("measurement.admob_plus_removal.service", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzcz
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzov.zzc());
            }
        }, false);
        zzbq = zza("measurement.service.fix_stop_bundling_bug", false, false, new zzge() { // from class: com.google.android.gms.measurement.internal.zzda
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzqf.zzb());
            }
        }, false);
        zzbr = zza("measurement.fix_params_logcat_spam", true, true, new zzge() { // from class: com.google.android.gms.measurement.internal.zzdb
            @Override // com.google.android.gms.measurement.internal.zzge
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzqc.zzb());
            }
        }, false);
    }

    static zzgg zza(String str, Object obj, Object obj2, zzge zzgeVar, boolean z) {
        zzgg zzggVar = new zzgg(str, obj, obj2, zzgeVar, null);
        if (z) {
            zzbs.add(zzggVar);
        }
        return zzggVar;
    }
}
