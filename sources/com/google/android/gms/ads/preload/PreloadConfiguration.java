package com.google.android.gms.ads.preload;

import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class PreloadConfiguration {
    private final String zza;
    private final AdFormat zzb;
    private final AdRequest zzc;
    private final int zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
    public static class Builder {
        private final String zza;
        private final AdFormat zzb;
        private AdRequest zzc = new AdRequest.Builder().build();
        private int zzd;

        public Builder(String str, AdFormat adFormat) {
            this.zza = str;
            this.zzb = adFormat;
        }

        public PreloadConfiguration build() {
            return new PreloadConfiguration(this, null);
        }

        public Builder setAdRequest(AdRequest adRequest) {
            this.zzc = adRequest;
            return this;
        }

        public Builder setBufferSize(int i) {
            this.zzd = i;
            return this;
        }
    }

    /* synthetic */ PreloadConfiguration(Builder builder, zza zzaVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
        this.zzd = builder.zzd;
    }

    public AdFormat getAdFormat() {
        return this.zzb;
    }

    public AdRequest getAdRequest() {
        return this.zzc;
    }

    public String getAdUnitId() {
        return this.zza;
    }

    public int getBufferSize() {
        return this.zzd;
    }
}
