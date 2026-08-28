###### Class com.google.android.gms.internal.ads.zzfop (com.google.android.gms.internal.ads.zzfop)
.class public final enum Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfop;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfop;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfop;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfop;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfop;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfop;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Lcom/google/android/gms/internal/ads/zzfop;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfop;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Lcom/google/android/gms/internal/ads/zzfop;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfop;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/android/gms/internal/ads/zzfop;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzfop;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zze:[Lcom/google/android/gms/internal/ads/zzfop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfop;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zze:[Lcom/google/android/gms/internal/ads/zzfop;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfop;

    return-object v0
.end method
