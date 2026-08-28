###### Class com.google.android.gms.internal.ads.zzfoq (com.google.android.gms.internal.ads.zzfoq)
.class public final enum Lcom/google/android/gms/internal/ads/zzfoq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfoq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfoq;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzfoq;


# instance fields
.field private final zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    .line 2
    const-string v4, "unspecified"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfoq;->zzb:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    .line 3
    const-string v5, "loaded"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfoq;->zzc:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v4, "BEGIN_TO_RENDER"

    const/4 v5, 0x3

    .line 4
    const-string v6, "beginToRender"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x4

    .line 5
    const-string v7, "onePixel"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfoq;->zze:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v6, "VIEWABLE"

    const/4 v7, 0x5

    .line 6
    const-string v8, "viewable"

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v7, "AUDIBLE"

    const/4 v8, 0x6

    .line 7
    const-string v9, "audible"

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:Lcom/google/android/gms/internal/ads/zzfoq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfoq;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    .line 8
    const-string v10, "other"

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzfoq;->zzh:Lcom/google/android/gms/internal/ads/zzfoq;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/ads/zzfoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzi:[Lcom/google/android/gms/internal/ads/zzfoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfoq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzi:[Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfoq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzj:Ljava/lang/String;

    return-object v0
.end method
