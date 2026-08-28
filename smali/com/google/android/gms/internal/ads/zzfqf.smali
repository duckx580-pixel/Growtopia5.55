###### Class com.google.android.gms.internal.ads.zzfqf (com.google.android.gms.internal.ads.zzfqf)
.class public final Lcom/google/android/gms/internal/ads/zzfqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb(Lcom/google/android/gms/internal/ads/zzfqn;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqq;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb(Lcom/google/android/gms/internal/ads/zzfqn;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqr;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqr;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb(Lcom/google/android/gms/internal/ads/zzfqn;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lorg/json/JSONObject;

    return-void
.end method
