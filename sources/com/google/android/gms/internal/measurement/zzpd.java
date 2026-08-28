package com.google.android.gms.internal.measurement;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.webkit.ProxyConfig;
import com.helpshift.util.Utils;
import com.tapjoy.TapjoyConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpd implements zzpc {
    public static final zzki zzA;
    public static final zzki zzB;
    public static final zzki zzC;
    public static final zzki zzD;
    public static final zzki zzE;
    public static final zzki zzF;
    public static final zzki zzG;
    public static final zzki zzH;
    public static final zzki zzI;
    public static final zzki zzJ;
    public static final zzki zzK;
    public static final zzki zzL;
    public static final zzki zzM;
    public static final zzki zzN;
    public static final zzki zzO;
    public static final zzki zzP;
    public static final zzki zzQ;
    public static final zzki zzR;
    public static final zzki zzS;
    public static final zzki zzT;
    public static final zzki zzU;
    public static final zzki zzV;
    public static final zzki zzW;
    public static final zzki zzX;
    public static final zzki zzY;
    public static final zzki zzZ;
    public static final zzki zza;
    public static final zzki zzaa;
    public static final zzki zzab;
    public static final zzki zzac;
    public static final zzki zzad;
    public static final zzki zzae;
    public static final zzki zzaf;
    public static final zzki zzag;
    public static final zzki zzah;
    public static final zzki zzai;
    public static final zzki zzaj;
    public static final zzki zzak;
    public static final zzki zzal;
    public static final zzki zzam;
    public static final zzki zzan;
    public static final zzki zzao;
    public static final zzki zzap;
    public static final zzki zzaq;
    public static final zzki zzar;
    public static final zzki zzas;
    public static final zzki zzat;
    public static final zzki zzb;
    public static final zzki zzc;
    public static final zzki zzd;
    public static final zzki zze;
    public static final zzki zzf;
    public static final zzki zzg;
    public static final zzki zzh;
    public static final zzki zzi;
    public static final zzki zzj;
    public static final zzki zzk;
    public static final zzki zzl;
    public static final zzki zzm;
    public static final zzki zzn;
    public static final zzki zzo;
    public static final zzki zzp;
    public static final zzki zzq;
    public static final zzki zzr;
    public static final zzki zzs;
    public static final zzki zzt;
    public static final zzki zzu;
    public static final zzki zzv;
    public static final zzki zzw;
    public static final zzki zzx;
    public static final zzki zzy;
    public static final zzki zzz;

    static {
        zzkf zzkfVarZza = new zzkf(zzjx.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzkfVarZza.zzd("measurement.ad_id_cache_time", 10000L);
        zzb = zzkfVarZza.zzd("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        zzc = zzkfVarZza.zzf("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        zzd = zzkfVarZza.zzd("measurement.max_bundles_per_iteration", 100L);
        zze = zzkfVarZza.zzd("measurement.config.cache_time", 86400000L);
        zzkfVarZza.zze("measurement.log_tag", "FA");
        zzf = zzkfVarZza.zze("measurement.config.url_authority", "app-measurement.com");
        zzg = zzkfVarZza.zze("measurement.config.url_scheme", "https");
        zzh = zzkfVarZza.zzd("measurement.upload.debug_upload_interval", 1000L);
        zzi = zzkfVarZza.zzd("measurement.session.engagement_interval", 3600000L);
        zzj = zzkfVarZza.zze("measurement.rb.attribution.event_params", "value|currency");
        zzk = zzkfVarZza.zzd("measurement.upload.google_signal_max_queue_time", 605000L);
        zzl = zzkfVarZza.zze("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        zzm = zzkfVarZza.zzd("measurement.lifetimevalue.max_currency_tracked", 4L);
        zzn = zzkfVarZza.zzd("measurement.dma_consent.max_daily_dcu_realtime_events", 1L);
        zzo = zzkfVarZza.zzd("measurement.upload.max_event_parameter_value_length", 500L);
        zzp = zzkfVarZza.zzd("measurement.store.max_stored_events_per_app", 100000L);
        zzq = zzkfVarZza.zzd("measurement.experiment.max_ids", 50L);
        zzr = zzkfVarZza.zzd("measurement.audience.filter_result_max_count", 200L);
        zzs = zzkfVarZza.zzd("measurement.upload.max_item_scoped_custom_parameters", 27L);
        zzt = zzkfVarZza.zzd("measurement.rb.max_trigger_registrations_per_day", 1000L);
        zzu = zzkfVarZza.zzd("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L);
        zzv = zzkfVarZza.zzd("measurement.rb.attribution.client.min_ad_services_version", 7L);
        zzw = zzkfVarZza.zzd("measurement.alarm_manager.minimum_interval", 60000L);
        zzx = zzkfVarZza.zzd("measurement.upload.minimum_delay", 500L);
        zzy = zzkfVarZza.zzd("measurement.monitoring.sample_period_millis", 86400000L);
        zzz = zzkfVarZza.zzd("measurement.rb.attribution.notify_app_delay_millis", 3000L);
        zzA = zzkfVarZza.zzf("measurement.config.notify_trigger_uris_on_backgrounded", true);
        zzB = zzkfVarZza.zze("measurement.rb.attribution.app_allowlist", ProxyConfig.MATCH_ALL_SCHEMES);
        zzC = zzkfVarZza.zzd("measurement.upload.realtime_upload_interval", 10000L);
        zzD = zzkfVarZza.zzd("measurement.upload.refresh_blacklisted_config_interval", Utils.TIME_7DAYS_MILLIS);
        zzkfVarZza.zzd("measurement.config.cache_time.service", 3600000L);
        zzE = zzkfVarZza.zzd("measurement.service_client.idle_disconnect_millis", 5000L);
        zzkfVarZza.zze("measurement.log_tag.service", "FA-SVC");
        zzF = zzkfVarZza.zzd("measurement.service_client.reconnect_millis", 1000L);
        zzkfVarZza.zze("measurement.sgtm.app_allowlist", ProxyConfig.MATCH_ALL_SCHEMES);
        zzG = zzkfVarZza.zzd("measurement.sgtm.batch.retry_interval", TapjoyConstants.SESSION_ID_INACTIVITY_TIME);
        zzH = zzkfVarZza.zzd("measurement.sgtm.batch.retry_max_count", 10L);
        zzI = zzkfVarZza.zzd("measurement.sgtm.batch.retry_max_wait", 21600000L);
        zzJ = zzkfVarZza.zze("measurement.sgtm.service_upload_apps_list", "");
        zzK = zzkfVarZza.zze("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504");
        zzL = zzkfVarZza.zzd("measurement.sgtm.upload.batches_retrieval_limit", 5L);
        zzM = zzkfVarZza.zzd("measurement.sgtm.upload.max_queued_batches", 5000L);
        zzN = zzkfVarZza.zzd("measurement.sgtm.upload.min_delay_after_background", 600000L);
        zzO = zzkfVarZza.zzd("measurement.sgtm.upload.min_delay_after_broadcast", 1000L);
        zzP = zzkfVarZza.zzd("measurement.sgtm.upload.min_delay_after_startup", 5000L);
        zzQ = zzkfVarZza.zzd("measurement.sgtm.upload.retry_interval", 600000L);
        zzR = zzkfVarZza.zzd("measurement.sgtm.upload.retry_max_wait", 21600000L);
        zzS = zzkfVarZza.zzd("measurement.upload.stale_data_deletion_interval", 86400000L);
        zzT = zzkfVarZza.zzd("measurement.rb.attribution.max_retry_delay_seconds", 16L);
        zzU = zzkfVarZza.zzd("measurement.rb.attribution.client.min_time_after_boot_seconds", 90L);
        zzV = zzkfVarZza.zze("measurement.rb.attribution.uri_authority", "google-analytics.com");
        zzW = zzkfVarZza.zzd("measurement.rb.attribution.max_queue_time", 864000000L);
        zzX = zzkfVarZza.zze("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        zzY = zzkfVarZza.zze("measurement.rb.attribution.query_parameters_to_remove", "");
        zzZ = zzkfVarZza.zze("measurement.rb.attribution.uri_scheme", "https");
        zzaa = zzkfVarZza.zzd("measurement.sdk.attribution.cache.ttl", Utils.TIME_7DAYS_MILLIS);
        zzab = zzkfVarZza.zzd("measurement.redaction.app_instance_id.ttl", 7200000L);
        zzac = zzkfVarZza.zzd("measurement.upload.backoff_period", 43200000L);
        zzad = zzkfVarZza.zzd("measurement.upload.initial_upload_delay_time", 15000L);
        zzae = zzkfVarZza.zzd("measurement.upload.interval", 3600000L);
        zzaf = zzkfVarZza.zzd("measurement.upload.max_bundle_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        zzag = zzkfVarZza.zzd("measurement.upload.max_bundles", 100L);
        zzah = zzkfVarZza.zzd("measurement.upload.max_conversions_per_day", 500L);
        zzai = zzkfVarZza.zzd("measurement.upload.max_error_events_per_day", 1000L);
        zzaj = zzkfVarZza.zzd("measurement.upload.max_events_per_bundle", 1000L);
        zzak = zzkfVarZza.zzd("measurement.upload.max_events_per_day", 100000L);
        zzal = zzkfVarZza.zzd("measurement.upload.max_public_events_per_day", 50000L);
        zzam = zzkfVarZza.zzd("measurement.upload.max_queue_time", 518400000L);
        zzan = zzkfVarZza.zzd("measurement.upload.max_realtime_events_per_day", 10L);
        zzao = zzkfVarZza.zzd("measurement.upload.max_batch_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        zzap = zzkfVarZza.zzd("measurement.upload.retry_count", 6L);
        zzaq = zzkfVarZza.zzd("measurement.upload.retry_time", TapjoyConstants.SESSION_ID_INACTIVITY_TIME);
        zzar = zzkfVarZza.zze("measurement.upload.url", "https://app-measurement.com/a");
        zzas = zzkfVarZza.zzd("measurement.upload.window_interval", 3600000L);
        zzat = zzkfVarZza.zze("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzA() {
        return ((Long) zzH.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzB() {
        return ((Long) zzI.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzC() {
        return ((Long) zzL.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzD() {
        return ((Long) zzM.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzE() {
        return ((Long) zzN.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzF() {
        return ((Long) zzO.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzG() {
        return ((Long) zzP.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzH() {
        return ((Long) zzQ.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzI() {
        return ((Long) zzR.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzJ() {
        return ((Long) zzS.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzK() {
        return ((Long) zzT.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzL() {
        return ((Long) zzU.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzM() {
        return ((Long) zzW.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzN() {
        return ((Long) zzaa.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzO() {
        return ((Long) zzab.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzP() {
        return ((Long) zzac.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzQ() {
        return ((Long) zzad.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzR() {
        return ((Long) zzae.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzS() {
        return ((Long) zzaf.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzT() {
        return ((Long) zzag.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzU() {
        return ((Long) zzah.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzV() {
        return ((Long) zzai.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzW() {
        return ((Long) zzaj.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzX() {
        return ((Long) zzak.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzY() {
        return ((Long) zzal.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzZ() {
        return ((Long) zzam.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zza() {
        return ((Long) zza.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzaa() {
        return ((Long) zzan.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzab() {
        return ((Long) zzao.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzac() {
        return ((Long) zzap.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzad() {
        return ((Long) zzaq.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzae() {
        return ((Long) zzas.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzaf() {
        return (String) zzf.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzag() {
        return (String) zzg.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzah() {
        return (String) zzj.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzai() {
        return (String) zzl.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzaj() {
        return (String) zzB.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzak() {
        return (String) zzJ.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzal() {
        return (String) zzK.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzam() {
        return (String) zzV.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzan() {
        return (String) zzX.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzao() {
        return (String) zzY.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzap() {
        return (String) zzZ.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzaq() {
        return (String) zzar.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final String zzar() {
        return (String) zzat.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final boolean zzas() {
        return ((Boolean) zzc.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final boolean zzat() {
        return ((Boolean) zzA.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzb() {
        return ((Long) zzb.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzc() {
        return ((Long) zzd.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzd() {
        return ((Long) zze.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zze() {
        return ((Long) zzh.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzf() {
        return ((Long) zzi.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzg() {
        return ((Long) zzk.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzh() {
        return ((Long) zzm.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzi() {
        return ((Long) zzn.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzj() {
        return ((Long) zzo.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzk() {
        return ((Long) zzp.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzl() {
        return ((Long) zzq.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzm() {
        return ((Long) zzr.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzn() {
        return ((Long) zzs.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzo() {
        return ((Long) zzt.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzp() {
        return ((Long) zzu.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzq() {
        return ((Long) zzv.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzr() {
        return ((Long) zzw.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzs() {
        return ((Long) zzx.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzt() {
        return ((Long) zzy.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzu() {
        return ((Long) zzz.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzv() {
        return ((Long) zzC.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzw() {
        return ((Long) zzD.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzx() {
        return ((Long) zzE.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzy() {
        return ((Long) zzF.zzb()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpc
    public final long zzz() {
        return ((Long) zzG.zzb()).longValue();
    }
}
