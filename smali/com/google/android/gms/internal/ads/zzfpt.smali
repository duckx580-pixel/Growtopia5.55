###### Class com.google.android.gms.internal.ads.zzfpt (com.google.android.gms.internal.ads.zzfpt)
.class final Lcom/google/android/gms/internal/ads/zzfpt;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView renderer gone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for WebView: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpr;->zza()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_36

    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzm(Landroid/webkit/WebView;)V

    .line 5
    :cond_36
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
