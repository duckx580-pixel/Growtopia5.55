package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public interface zzcfo extends com.google.android.gms.ads.internal.client.zza, zzdga, zzcff, zzbmr, zzcgr, zzcgv, zzbnd, zzayv, zzcgy, com.google.android.gms.ads.internal.zzm, zzchb, zzchc, zzccj, zzchd {
    boolean canGoBack();

    void destroy();

    @Override // com.google.android.gms.internal.ads.zzcgv, com.google.android.gms.internal.ads.zzccj
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    int getMeasuredHeight();

    int getMeasuredWidth();

    ViewParent getParent();

    int getWidth();

    void goBack();

    boolean isAttachedToWindow();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    void measure(int i, int i2);

    void onPause();

    void onResume();

    @Override // com.google.android.gms.internal.ads.zzccj
    void setBackgroundColor(int i);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    @Override // com.google.android.gms.internal.ads.zzccj
    void zzC(zzcgq zzcgqVar);

    @Override // com.google.android.gms.internal.ads.zzcff
    zzfgh zzD();

    Context zzE();

    @Override // com.google.android.gms.internal.ads.zzchd
    View zzF();

    WebView zzG();

    WebViewClient zzH();

    @Override // com.google.android.gms.internal.ads.zzchb
    zzavn zzI();

    zzbai zzJ();

    zzbfq zzK();

    com.google.android.gms.ads.internal.overlay.zzm zzL();

    com.google.android.gms.ads.internal.overlay.zzm zzM();

    zzchg zzN();

    @Override // com.google.android.gms.internal.ads.zzcha
    zzchi zzO();

    zzegd zzP();

    zzegf zzQ();

    @Override // com.google.android.gms.internal.ads.zzcgr
    zzfgk zzR();

    zzfhg zzS();

    ListenableFuture zzT();

    String zzU();

    List zzV();

    void zzW(zzfgh zzfghVar, zzfgk zzfgkVar);

    void zzX();

    void zzY();

    void zzZ(int i);

    void zzaA(String str, Predicate predicate);

    boolean zzaB();

    boolean zzaC();

    boolean zzaD(boolean z, int i);

    boolean zzaE();

    boolean zzaF();

    boolean zzaG();

    boolean zzaH();

    void zzaa();

    void zzab();

    void zzac(boolean z);

    void zzad();

    void zzae(String str, String str2, String str3);

    void zzaf();

    void zzag(String str, zzbjw zzbjwVar);

    void zzah();

    void zzai(com.google.android.gms.ads.internal.overlay.zzm zzmVar);

    void zzaj(zzchi zzchiVar);

    void zzak(zzbai zzbaiVar);

    void zzal(boolean z);

    void zzam();

    void zzan(Context context);

    void zzao(boolean z);

    void zzap(zzbfo zzbfoVar);

    void zzaq(boolean z);

    void zzar(zzbfq zzbfqVar);

    void zzas(zzegd zzegdVar);

    void zzat(zzegf zzegfVar);

    void zzau(int i);

    void zzav(boolean z);

    void zzaw(com.google.android.gms.ads.internal.overlay.zzm zzmVar);

    void zzax(boolean z);

    void zzay(boolean z);

    void zzaz(String str, zzbjw zzbjwVar);

    @Override // com.google.android.gms.internal.ads.zzcgv, com.google.android.gms.internal.ads.zzccj
    Activity zzi();

    @Override // com.google.android.gms.internal.ads.zzccj
    com.google.android.gms.ads.internal.zza zzj();

    @Override // com.google.android.gms.internal.ads.zzccj
    zzbdi zzm();

    @Override // com.google.android.gms.internal.ads.zzchc, com.google.android.gms.internal.ads.zzccj
    VersionInfoParcel zzn();

    @Override // com.google.android.gms.internal.ads.zzccj
    zzcgq zzq();

    @Override // com.google.android.gms.internal.ads.zzccj
    void zzt(String str, zzcdv zzcdvVar);
}
