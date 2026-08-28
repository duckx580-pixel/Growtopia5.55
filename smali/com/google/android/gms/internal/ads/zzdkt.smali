###### Class com.google.android.gms.internal.ads.zzdkt (com.google.android.gms.internal.ads.zzdkt)
.class public final Lcom/google/android/gms/internal/ads/zzdkt;
.super Lcom/google/android/gms/internal/ads/zzdku;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tracking_urls_and_actions"

    aput-object v2, v0, v1

    const-string v2, "active_view"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzb:Lorg/json/JSONObject;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "allow_pub_owned_ad_view"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzc:Z

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v1

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v3

    .line 4
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzd:Z

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v1

    .line 5
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zze:Z

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "watermark_overlay_png_base64"

    aput-object v0, p1, v1

    const-string v0, ""

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzg:Ljava/lang/String;

    const-string p1, "overlay"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_55

    move v1, v3

    :cond_55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzf:Z

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzfb:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_72

    const-string p1, "omid_settings"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_6f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzh:Lorg/json/JSONObject;

    return-void

    :cond_72
    const/4 p1, 0x0

    goto :goto_6f
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzh:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzV:Lcom/google/android/gms/internal/ads/zzfhf;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zze:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzf:Z

    return v0
.end method
