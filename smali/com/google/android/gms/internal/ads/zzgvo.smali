###### Class com.google.android.gms.internal.ads.zzgvo (com.google.android.gms.internal.ads.zzgvo)
.class public final enum Lcom/google/android/gms/internal/ads/zzgvo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgvo;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgvo;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgvo;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgvo;->zze:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgvo;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:Lcom/google/android/gms/internal/ads/zzgvo;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgvo;

    const/4 v7, 0x6

    const/4 v8, -0x1

    .line 7
    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzgvo;->zzg:Lcom/google/android/gms/internal/ads/zzgvo;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzh:[Lcom/google/android/gms/internal/ads/zzgvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgvo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzh:[Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zzg:Lcom/google/android/gms/internal/ads/zzgvo;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzi:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
