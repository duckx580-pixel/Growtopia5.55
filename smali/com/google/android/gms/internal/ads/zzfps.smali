###### Class com.google.android.gms.internal.ads.zzfps (com.google.android.gms.internal.ads.zzfps)
.class public final Lcom/google/android/gms/internal/ads/zzfps;
.super Lcom/google/android/gms/internal/ads/zzfpr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-nez p1, :cond_15

    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    :cond_15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzm(Landroid/webkit/WebView;)V

    return-void
.end method
