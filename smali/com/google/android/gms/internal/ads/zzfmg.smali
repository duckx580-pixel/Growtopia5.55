###### Class com.google.android.gms.internal.ads.zzfmg (com.google.android.gms.internal.ads.zzfmg)
.class public final enum Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfmg;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfmg;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzfmg;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 2
    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 3
    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Lcom/google/android/gms/internal/ads/zzfmg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 4
    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzfmg;

    move v5, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 5
    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfmg;->zze:Lcom/google/android/gms/internal/ads/zzfmg;

    move v6, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 6
    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzfmg;->zzf:Lcom/google/android/gms/internal/ads/zzfmg;

    move v7, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 7
    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzfmg;->zzg:Lcom/google/android/gms/internal/ads/zzfmg;

    move v8, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 8
    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzfmg;->zzh:Lcom/google/android/gms/internal/ads/zzfmg;

    move v9, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 9
    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzfmg;->zzi:Lcom/google/android/gms/internal/ads/zzfmg;

    move v10, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfmg;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v13, 0x9

    .line 10
    invoke-direct {v9, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzfmg;->zzj:Lcom/google/android/gms/internal/ads/zzfmg;

    move v11, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfmg;

    const-string v12, "UNRECOGNIZED"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzfmg;->zzk:Lcom/google/android/gms/internal/ads/zzfmg;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zzl:[Lcom/google/android/gms/internal/ads/zzfmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfmg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zzl:[Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfmg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zzk:Lcom/google/android/gms/internal/ads/zzfmg;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzm:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
