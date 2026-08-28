###### Class com.google.android.gms.internal.ads.zzddv (com.google.android.gms.internal.ads.zzddv)
.class public final Lcom/google/android/gms/internal/ads/zzddv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhiw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhiw;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Lcom/google/android/gms/internal/ads/zzddu;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddu;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyc;

    return-object v0
.end method
