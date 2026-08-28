###### Class com.google.android.gms.internal.ads.zzdwx (com.google.android.gms.internal.ads.zzdwx)
.class public final enum Lcom/google/android/gms/internal/ads/zzdwx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwx;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzdwx;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwx;

    const-string v2, "SHAKE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/google/android/gms/internal/ads/zzdwx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwx;

    const-string v3, "FLICK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Lcom/google/android/gms/internal/ads/zzdwx;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:[Lcom/google/android/gms/internal/ads/zzdwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:[Lcom/google/android/gms/internal/ads/zzdwx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwx;

    return-object v0
.end method
