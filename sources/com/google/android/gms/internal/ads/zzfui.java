package com.google.android.gms.internal.ads;

import android.net.Network;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfui extends zzftw {
    private zzfyp<Integer> zza;
    private zzfyp<Integer> zzb;
    private zzfuh zzc;
    private HttpURLConnection zzd;

    zzfui() {
        this(new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfty
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return zzfui.zzf();
            }
        }, new zzfyp() { // from class: com.google.android.gms.internal.ads.zzftz
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return zzfui.zzg();
            }
        }, null);
    }

    zzfui(zzfyp<Integer> zzfypVar, zzfyp<Integer> zzfypVar2, zzfuh zzfuhVar) {
        this.zza = zzfypVar;
        this.zzb = zzfypVar2;
        this.zzc = zzfuhVar;
    }

    static /* synthetic */ Integer zzf() {
        return -1;
    }

    static /* synthetic */ Integer zzg() {
        return -1;
    }

    public static void zzs(HttpURLConnection httpURLConnection) {
        zzftx.zza();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        zzs(this.zzd);
    }

    public HttpURLConnection zzm() throws IOException {
        zzftx.zzb(((Integer) this.zza.zza()).intValue(), ((Integer) this.zzb.zza()).intValue());
        zzfuh zzfuhVar = this.zzc;
        zzfuhVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzfuhVar.zza();
        this.zzd = httpURLConnection;
        return httpURLConnection;
    }

    public HttpURLConnection zzn(zzfuh zzfuhVar, final int i, final int i2) throws IOException {
        this.zza = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfua
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfub
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = zzfuhVar;
        return zzm();
    }

    public HttpURLConnection zzo(final Network network, final URL url, final int i, final int i2) throws IOException {
        this.zza = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfuc
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfud
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = new zzfuh() { // from class: com.google.android.gms.internal.ads.zzfue
            @Override // com.google.android.gms.internal.ads.zzfuh
            public final URLConnection zza() {
                return network.openConnection(url);
            }
        };
        return zzm();
    }

    public URLConnection zzr(final URL url, final int i) throws IOException {
        this.zza = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfuf
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzc = new zzfuh() { // from class: com.google.android.gms.internal.ads.zzfug
            @Override // com.google.android.gms.internal.ads.zzfuh
            public final URLConnection zza() {
                return url.openConnection();
            }
        };
        return zzm();
    }
}
