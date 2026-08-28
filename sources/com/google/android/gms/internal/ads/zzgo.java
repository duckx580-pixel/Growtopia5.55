package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.json.v8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgo implements zzgg {
    private final Context zza;
    private final List zzb = new ArrayList();
    private final zzgg zzc;
    private zzgg zzd;
    private zzgg zze;
    private zzgg zzf;
    private zzgg zzg;
    private zzgg zzh;
    private zzgg zzi;
    private zzgg zzj;
    private zzgg zzk;

    public zzgo(Context context, zzgg zzggVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzggVar;
    }

    private final zzgg zzg() {
        if (this.zze == null) {
            zzfy zzfyVar = new zzfy(this.zza);
            this.zze = zzfyVar;
            zzh(zzfyVar);
        }
        return this.zze;
    }

    private final void zzh(zzgg zzggVar) {
        for (int i = 0; i < this.zzb.size(); i++) {
            zzggVar.zzf((zzhh) this.zzb.get(i));
        }
    }

    private static final void zzi(zzgg zzggVar, zzhh zzhhVar) {
        if (zzggVar != null) {
            zzggVar.zzf(zzhhVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final long zzb(zzgm zzgmVar) throws IOException {
        zzgg zzggVar;
        zzdi.zzf(this.zzk == null);
        String scheme = zzgmVar.zza.getScheme();
        Uri uri = zzgmVar.zza;
        int i = zzeu.zza;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || v8.h.b.equals(scheme2)) {
            String path = zzgmVar.zza.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.zzd == null) {
                    zzgw zzgwVar = new zzgw();
                    this.zzd = zzgwVar;
                    zzh(zzgwVar);
                }
                this.zzk = this.zzd;
            } else {
                this.zzk = zzg();
            }
        } else if ("asset".equals(scheme)) {
            this.zzk = zzg();
        } else if ("content".equals(scheme)) {
            if (this.zzf == null) {
                zzgd zzgdVar = new zzgd(this.zza);
                this.zzf = zzgdVar;
                zzh(zzgdVar);
            }
            this.zzk = this.zzf;
        } else if ("rtmp".equals(scheme)) {
            if (this.zzg == null) {
                try {
                    zzgg zzggVar2 = (zzgg) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                    this.zzg = zzggVar2;
                    zzh(zzggVar2);
                } catch (ClassNotFoundException unused) {
                    zzea.zzf("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating RTMP extension", e);
                }
                if (this.zzg == null) {
                    this.zzg = this.zzc;
                }
            }
            this.zzk = this.zzg;
        } else if ("udp".equals(scheme)) {
            if (this.zzh == null) {
                zzhj zzhjVar = new zzhj(2000);
                this.zzh = zzhjVar;
                zzh(zzhjVar);
            }
            this.zzk = this.zzh;
        } else if ("data".equals(scheme)) {
            if (this.zzi == null) {
                zzge zzgeVar = new zzge();
                this.zzi = zzgeVar;
                zzh(zzgeVar);
            }
            this.zzk = this.zzi;
        } else {
            if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.zzj == null) {
                    zzhf zzhfVar = new zzhf(this.zza);
                    this.zzj = zzhfVar;
                    zzh(zzhfVar);
                }
                zzggVar = this.zzj;
            } else {
                zzggVar = this.zzc;
            }
            this.zzk = zzggVar;
        }
        return this.zzk.zzb(zzgmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Uri zzc() {
        zzgg zzggVar = this.zzk;
        if (zzggVar == null) {
            return null;
        }
        return zzggVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzd() throws IOException {
        zzgg zzggVar = this.zzk;
        if (zzggVar != null) {
            try {
                zzggVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final Map zze() {
        zzgg zzggVar = this.zzk;
        return zzggVar == null ? Collections.emptyMap() : zzggVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzp
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        zzgg zzggVar = this.zzk;
        zzggVar.getClass();
        return zzggVar.zza(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzf(zzhh zzhhVar) {
        zzhhVar.getClass();
        this.zzc.zzf(zzhhVar);
        this.zzb.add(zzhhVar);
        zzi(this.zzd, zzhhVar);
        zzi(this.zze, zzhhVar);
        zzi(this.zzf, zzhhVar);
        zzi(this.zzg, zzhhVar);
        zzi(this.zzh, zzhhVar);
        zzi(this.zzi, zzhhVar);
        zzi(this.zzj, zzhhVar);
    }
}
