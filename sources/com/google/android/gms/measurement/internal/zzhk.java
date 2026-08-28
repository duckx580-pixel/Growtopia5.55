package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhk extends zzpg {
    public zzhk(zzpv zzpvVar) {
        super(zzpvVar);
    }

    public final void zza(zzh zzhVar, Map map, zzhg zzhgVar) {
        zzhk zzhkVar;
        URL url;
        zzg();
        zzav();
        Preconditions.checkNotNull(zzhVar);
        Preconditions.checkNotNull(zzhgVar);
        zzpi zzpiVarZzy = this.zzg.zzy();
        Uri.Builder builder = new Uri.Builder();
        String strZzH = zzhVar.zzH();
        if (TextUtils.isEmpty(strZzH)) {
            strZzH = zzhVar.zzA();
        }
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) zzgi.zze.zza(null)).encodedAuthority((String) zzgi.zzf.zza(null)).path("config/app/".concat(String.valueOf(strZzH))).appendQueryParameter("platform", "android");
        zzpiVarZzy.zzu.zzf().zzj();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(119002L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            url = new URI(string).toURL();
            zzhkVar = this;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            zzhkVar = this;
        }
        try {
            this.zzu.zzaX().zzp(new zzhi(zzhkVar, zzhVar.zzC(), url, null, map, zzhgVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            zzhkVar.zzu.zzaW().zze().zzc("Failed to parse config URL. Not fetching. appId", zzhe.zzn(zzhVar.zzC()), string);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzpg
    protected final boolean zzb() {
        return false;
    }

    public final void zzc(String str, zzph zzphVar, com.google.android.gms.internal.measurement.zzhv zzhvVar, zzhg zzhgVar) {
        zzhk zzhkVar;
        String str2;
        URL url;
        byte[] bArrZzcd;
        zzg();
        zzav();
        try {
            url = new URI(zzphVar.zzc()).toURL();
            this.zzg.zzA();
            bArrZzcd = zzhvVar.zzcd();
            zzhkVar = this;
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            zzhkVar = this;
            str2 = str;
        }
        try {
            this.zzu.zzaX().zzp(new zzhi(zzhkVar, str2, url, bArrZzcd, zzphVar.zzd(), zzhgVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            zzhkVar.zzu.zzaW().zze().zzc("Failed to parse URL. Not uploading MeasurementBatch. appId", zzhe.zzn(str2), zzphVar.zzc());
        }
    }

    public final boolean zzd() {
        zzav();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.zzu.zzaT().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
