###### Class com.google.android.gms.internal.ads.zzdjp (com.google.android.gms.internal.ads.zzdjp)
.class public final Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdjn;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzb()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(Lcom/google/android/gms/internal/ads/zzdjn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(Lcom/google/android/gms/internal/ads/zzdjn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
