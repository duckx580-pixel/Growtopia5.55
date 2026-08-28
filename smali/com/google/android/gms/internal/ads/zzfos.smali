###### Class com.google.android.gms.internal.ads.zzfos (com.google.android.gms.internal.ads.zzfos)
.class final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfot;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    .line 5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_37

    const-string p3, "finishSession"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfot;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfot;->zzb(Lcom/google/android/gms/internal/ads/zzfot;Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfot;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfot;->zzd(Lcom/google/android/gms/internal/ads/zzfot;Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p1

    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
