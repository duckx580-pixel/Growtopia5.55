package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzega {
    zzegf zza(String str, WebView webView, String str2, String str3, String str4, zzegc zzegcVar, zzegb zzegbVar, String str5);

    zzegf zzb(String str, WebView webView, String str2, String str3, String str4, String str5, zzegc zzegcVar, zzegb zzegbVar, String str6);

    zzfot zze(VersionInfoParcel versionInfoParcel, WebView webView, boolean z);

    String zzf(Context context);

    void zzg(zzfoi zzfoiVar, View view);

    void zzh(zzfot zzfotVar, View view);

    void zzi(zzfoi zzfoiVar);

    void zzj(zzfoi zzfoiVar, View view);

    void zzk(zzfoi zzfoiVar);

    boolean zzl(Context context);

    void zzm(zzfot zzfotVar, zzcgd zzcgdVar);
}
