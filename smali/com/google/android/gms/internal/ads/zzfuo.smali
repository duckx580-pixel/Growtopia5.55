###### Class com.google.android.gms.internal.ads.zzfuo (com.google.android.gms.internal.ads.zzfuo)
.class public final Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfuo;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfuo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    return-object v0
.end method
