###### Class com.google.android.gms.internal.ads.zzfup (com.google.android.gms.internal.ads.zzfup)
.class public final Lcom/google/android/gms/internal/ads/zzfup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfup;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhiy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzfup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfup;->zzb:Lcom/google/android/gms/internal/ads/zzhiy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfup;->zzc:Lcom/google/android/gms/internal/ads/zzfup;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfup;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfup;->zzc:Lcom/google/android/gms/internal/ads/zzfup;

    return-object v0
.end method
