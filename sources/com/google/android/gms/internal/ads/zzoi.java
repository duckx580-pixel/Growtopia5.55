package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoi implements zzmd, zzoj {
    private final Context zza;
    private final zzok zzb;
    private final PlaybackSession zzc;
    private String zzi;
    private PlaybackMetrics.Builder zzj;
    private int zzk;
    private zzbp zzn;
    private zzoh zzo;
    private zzoh zzp;
    private zzoh zzq;
    private zzaf zzr;
    private zzaf zzs;
    private zzaf zzt;
    private boolean zzu;
    private boolean zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private boolean zzz;
    private final zzcb zze = new zzcb();
    private final zzca zzf = new zzca();
    private final HashMap zzh = new HashMap();
    private final HashMap zzg = new HashMap();
    private final long zzd = SystemClock.elapsedRealtime();
    private int zzl = 0;
    private int zzm = 0;

    private zzoi(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzc = playbackSession;
        zzog zzogVar = new zzog(zzog.zza);
        this.zzb = zzogVar;
        zzogVar.zzh(this);
    }

    public static zzoi zzb(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new zzoi(context, mediaMetricsManager.createPlaybackSession());
    }

    private static int zzr(int i) {
        switch (zzeu.zzk(i)) {
            case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                return 24;
            case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    private final void zzs() {
        PlaybackMetrics.Builder builder = this.zzj;
        if (builder != null && this.zzz) {
            builder.setAudioUnderrunCount(this.zzy);
            this.zzj.setVideoFramesDropped(this.zzw);
            this.zzj.setVideoFramesPlayed(this.zzx);
            Long l = (Long) this.zzg.get(this.zzi);
            this.zzj.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.zzh.get(this.zzi);
            this.zzj.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.zzj.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.zzc.reportPlaybackMetrics(this.zzj.build());
        }
        this.zzj = null;
        this.zzi = null;
        this.zzy = 0;
        this.zzw = 0;
        this.zzx = 0;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzz = false;
    }

    private final void zzt(long j, zzaf zzafVar, int i) {
        if (Objects.equals(this.zzs, zzafVar)) {
            return;
        }
        int i2 = this.zzs == null ? 1 : 0;
        this.zzs = zzafVar;
        zzx(0, j, zzafVar, i2);
    }

    private final void zzu(long j, zzaf zzafVar, int i) {
        if (Objects.equals(this.zzt, zzafVar)) {
            return;
        }
        int i2 = this.zzt == null ? 1 : 0;
        this.zzt = zzafVar;
        zzx(2, j, zzafVar, i2);
    }

    @RequiresNonNull({"metricsBuilder"})
    private final void zzv(zzcc zzccVar, zzuy zzuyVar) {
        int iZza;
        PlaybackMetrics.Builder builder = this.zzj;
        if (zzuyVar == null || (iZza = zzccVar.zza(zzuyVar.zza)) == -1) {
            return;
        }
        int i = 0;
        zzccVar.zzd(iZza, this.zzf, false);
        zzccVar.zze(this.zzf.zzc, this.zze, 0L);
        zzax zzaxVar = this.zze.zzd.zzb;
        if (zzaxVar != null) {
            int iZzn = zzeu.zzn(zzaxVar.zza);
            i = iZzn != 0 ? iZzn != 1 ? iZzn != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i);
        zzcb zzcbVar = this.zze;
        long j = zzcbVar.zzm;
        if (j != -9223372036854775807L && !zzcbVar.zzk && !zzcbVar.zzi && !zzcbVar.zzb()) {
            builder.setMediaDurationMillis(zzeu.zzu(j));
        }
        builder.setPlaybackType(true != this.zze.zzb() ? 1 : 2);
        this.zzz = true;
    }

    private final void zzw(long j, zzaf zzafVar, int i) {
        if (Objects.equals(this.zzr, zzafVar)) {
            return;
        }
        int i2 = this.zzr == null ? 1 : 0;
        this.zzr = zzafVar;
        zzx(1, j, zzafVar, i2);
    }

    private final void zzx(int i, long j, zzaf zzafVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.zzd);
        if (zzafVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zzafVar.zzm;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzafVar.zzn;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzafVar.zzj;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zzafVar.zzi;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zzafVar.zzt;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zzafVar.zzu;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zzafVar.zzB;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zzafVar.zzC;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zzafVar.zzd;
            if (str4 != null) {
                int i8 = zzeu.zza;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                if (pairCreate.second != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) pairCreate.second);
                }
            }
            float f = zzafVar.zzv;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzz = true;
        this.zzc.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = true)
    private final boolean zzy(zzoh zzohVar) {
        if (zzohVar != null) {
            return zzohVar.zzc.equals(this.zzb.zze());
        }
        return false;
    }

    public final LogSessionId zza() {
        return this.zzc.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzoj
    public final void zzc(zzmb zzmbVar, String str) {
        zzuy zzuyVar = zzmbVar.zzd;
        if (zzuyVar == null || !zzuyVar.zzb()) {
            zzs();
            this.zzi = str;
            this.zzj = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.4.0");
            zzv(zzmbVar.zzb, zzmbVar.zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoj
    public final void zzd(zzmb zzmbVar, String str, boolean z) {
        zzuy zzuyVar = zzmbVar.zzd;
        if ((zzuyVar == null || !zzuyVar.zzb()) && str.equals(this.zzi)) {
            zzs();
        }
        this.zzg.remove(str);
        this.zzh.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zze(zzmb zzmbVar, zzaf zzafVar, zzib zzibVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzf(zzmb zzmbVar, int i, long j, long j2) {
        zzuy zzuyVar = zzmbVar.zzd;
        if (zzuyVar != null) {
            String strZzf = this.zzb.zzf(zzmbVar.zzb, zzuyVar);
            Long l = (Long) this.zzh.get(strZzf);
            Long l2 = (Long) this.zzg.get(strZzf);
            this.zzh.put(strZzf, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.zzg.put(strZzf, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzg(zzmb zzmbVar, zzuu zzuuVar) {
        zzuy zzuyVar = zzmbVar.zzd;
        if (zzuyVar == null) {
            return;
        }
        zzaf zzafVar = zzuuVar.zzb;
        zzafVar.getClass();
        zzoh zzohVar = new zzoh(zzafVar, 0, this.zzb.zzf(zzmbVar.zzb, zzuyVar));
        int i = zzuuVar.zza;
        if (i != 0) {
            if (i == 1) {
                this.zzp = zzohVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.zzq = zzohVar;
                return;
            }
        }
        this.zzo = zzohVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzh(zzmb zzmbVar, int i, long j) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02a7  */
    @Override // com.google.android.gms.internal.ads.zzmd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzi(com.google.android.gms.internal.ads.zzbw r20, com.google.android.gms.internal.ads.zzmc r21) {
        /*
            Method dump skipped, instruction units count: 1006
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzoi.zzi(com.google.android.gms.internal.ads.zzbw, com.google.android.gms.internal.ads.zzmc):void");
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzj(zzmb zzmbVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzk(zzmb zzmbVar, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzl(zzmb zzmbVar, zzbp zzbpVar) {
        this.zzn = zzbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzm(zzmb zzmbVar, zzbv zzbvVar, zzbv zzbvVar2, int i) {
        if (i == 1) {
            this.zzu = true;
            i = 1;
        }
        this.zzk = i;
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzn(zzmb zzmbVar, Object obj, long j) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzo(zzmb zzmbVar, zzia zziaVar) {
        this.zzw += zziaVar.zzg;
        this.zzx += zziaVar.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final /* synthetic */ void zzp(zzmb zzmbVar, zzaf zzafVar, zzib zzibVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzmd
    public final void zzq(zzmb zzmbVar, zzcp zzcpVar) {
        zzoh zzohVar = this.zzo;
        if (zzohVar != null) {
            zzaf zzafVar = zzohVar.zza;
            if (zzafVar.zzu == -1) {
                zzad zzadVarZzb = zzafVar.zzb();
                zzadVarZzb.zzae(zzcpVar.zzb);
                zzadVarZzb.zzJ(zzcpVar.zzc);
                this.zzo = new zzoh(zzadVarZzb.zzaf(), 0, zzohVar.zzc);
            }
        }
    }
}
