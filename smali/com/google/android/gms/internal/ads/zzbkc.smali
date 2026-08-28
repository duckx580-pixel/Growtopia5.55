###### Class com.google.android.gms.internal.ads.zzbkc (com.google.android.gms.internal.ads.zzbkc)
.class public final Lcom/google/android/gms/internal/ads/zzbkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    const-string p1, "eventName"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x170bf

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "_ai"

    const-string v5, "_ac"

    if-eq v0, v1, :cond_47

    const v1, 0x170c1

    if-eq v0, v1, :cond_3f

    const v1, 0x170c7

    if-eq v0, v1, :cond_37

    goto :goto_51

    :cond_37
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    move p1, v3

    goto :goto_52

    :cond_3f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    const/4 p1, 0x0

    goto :goto_52

    :cond_47
    const-string v0, "_aa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    move p1, v2

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p1, -0x1

    :goto_52
    if-eqz p1, :cond_7a

    if-eq p1, v3, :cond_68

    if-eq p1, v2, :cond_5e

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyz;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zzb:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zzb:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v1

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
