###### Class com.google.android.gms.internal.ads.zzfol (com.google.android.gms.internal.ads.zzfol)
.class public final enum Lcom/google/android/gms/internal/ads/zzfol;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfol;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfol;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfol;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfol;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfol;

    const-string v2, "NATIVE"

    const/4 v3, 0x1

    .line 2
    const-string v4, "native"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfol;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfol;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x2

    .line 3
    const-string v5, "javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfol;->zzc:Lcom/google/android/gms/internal/ads/zzfol;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfol;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfol;->zzd:[Lcom/google/android/gms/internal/ads/zzfol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfol;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfol;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfol;->zzd:[Lcom/google/android/gms/internal/ads/zzfol;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zze:Ljava/lang/String;

    return-object v0
.end method
