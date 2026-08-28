###### Class com.google.android.gms.internal.ads.zzddx (com.google.android.gms.internal.ads.zzddx)
.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzddu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzddu;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddx;->zza(Lcom/google/android/gms/internal/ads/zzddu;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
