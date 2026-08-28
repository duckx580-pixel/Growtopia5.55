###### Class com.google.android.gms.internal.ads.zzgwa (com.google.android.gms.internal.ads.zzgwa)
.class public final enum Lcom/google/android/gms/internal/ads/zzgwa;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgwa;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgwa;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgwa;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwa;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwa;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgwa;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwa;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgwa;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgwa;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwa;

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 6
    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgwa;->zzf:Lcom/google/android/gms/internal/ads/zzgwa;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:[Lcom/google/android/gms/internal/ads/zzgwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgwa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzg:[Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgwa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzf:Lcom/google/android/gms/internal/ads/zzgwa;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
