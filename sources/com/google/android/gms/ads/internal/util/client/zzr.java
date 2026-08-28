package com.google.android.gms.ads.internal.util.client;

import android.net.TrafficStats;
import com.google.android.gms.ads.internal.client.zzbc;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.helpshift.util.Utils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr implements zze {
    private final String zza;

    public zzr() {
        throw null;
    }

    public zzr(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zze
    public final boolean zza(String str) {
        boolean z = false;
        try {
            try {
                if (ClientLibraryUtils.isPackageSide()) {
                    TrafficStats.setThreadStatsTag(263);
                }
                zzm.zze("Pinging URL: " + str);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
                try {
                    zzbc.zzb();
                    String str2 = this.zza;
                    httpURLConnection.setConnectTimeout(Utils.FALLBACK_MAX_POLLING_INTERVAL);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setReadTimeout(Utils.FALLBACK_MAX_POLLING_INTERVAL);
                    if (str2 != null) {
                        httpURLConnection.setRequestProperty("User-Agent", str2);
                    }
                    httpURLConnection.setUseCaches(false);
                    zzl zzlVar = new zzl(null);
                    zzlVar.zzc(httpURLConnection, null);
                    int responseCode = httpURLConnection.getResponseCode();
                    zzlVar.zze(httpURLConnection, responseCode);
                    if (responseCode < 200 || responseCode >= 300) {
                        zzm.zzj("Received non-success response code " + responseCode + " from pinging URL: " + str);
                    } else {
                        z = true;
                    }
                    if (!ClientLibraryUtils.isPackageSide()) {
                        return z;
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            } finally {
                if (ClientLibraryUtils.isPackageSide()) {
                    TrafficStats.clearThreadStatsTag();
                }
            }
        } catch (IOException e) {
            e = e;
            zzm.zzj("Error while pinging URL: " + str + ". " + e.getMessage());
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return z;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            zzm.zzj("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return z;
        } catch (RuntimeException e3) {
            e = e3;
            zzm.zzj("Error while pinging URL: " + str + ". " + e.getMessage());
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return z;
        } catch (URISyntaxException e4) {
            e = e4;
            zzm.zzj("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return z;
        }
        return z;
    }
}
