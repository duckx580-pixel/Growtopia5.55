###### Class com.google.android.gms.internal.ads.zzank (com.google.android.gms.internal.ads.zzank)
.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)J
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_224

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_21a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_204

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_1da

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_157

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-ne v3, v2, :cond_56

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    move v7, v2

    goto :goto_58

    :cond_56
    move v7, v3

    move v3, v4

    :goto_58
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:I

    if-nez v3, :cond_152

    if-ne v7, v2, :cond_62

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    move v7, v2

    .line 9
    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_14d

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    if-nez v9, :cond_148

    if-nez v10, :cond_148

    if-nez v7, :cond_dd

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    move-result v9

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v10

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 15
    new-array v9, v9, [B

    .line 16
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:I

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 22
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:I

    .line 25
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ea

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    .line 28
    div-long/2addr v12, v10

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 29
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_ea

    .line 30
    :cond_dd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 33
    :cond_ea
    :goto_ea
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    if-eqz v9, :cond_115

    if-eq v9, v2, :cond_10f

    if-eq v9, v1, :cond_10b

    if-eq v9, v8, :cond_10b

    const/4 v1, 0x5

    if-eq v9, v1, :cond_10b

    if-eq v9, v3, :cond_107

    const/4 v1, 0x7

    if-ne v9, v1, :cond_101

    goto :goto_107

    .line 61
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_107
    :goto_107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_118

    .line 35
    :cond_10b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_118

    :cond_10f
    const/16 v1, 0x9

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_118

    .line 37
    :cond_115
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 38
    :goto_118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:J

    if-eqz v1, :cond_13e

    if-eq v7, v2, :cond_138

    .line 39
    :cond_126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:J

    shl-long/2addr v7, v5

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:J

    if-nez v1, :cond_126

    goto :goto_13e

    .line 41
    :cond_138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:J

    .line 42
    :cond_13e
    :goto_13e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_15c

    .line 59
    :cond_148
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 58
    :cond_14d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 61
    :cond_152
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 32
    :cond_157
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:Z

    if-nez v1, :cond_15c

    goto :goto_1c5

    .line 43
    :cond_15c
    :goto_15c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:I

    if-nez v1, :cond_1d5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    if-nez v1, :cond_1d0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    if-nez v1, :cond_1cb

    move v1, v4

    .line 44
    :goto_169
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_1c9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_183

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v1, v1, 0x3

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_193

    .line 51
    :cond_183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    mul-int/lit8 v3, v10, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 45
    :goto_193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    move v2, v4

    .line 49
    :goto_1a7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 50
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Z

    if-eqz v1, :cond_1c5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:J

    long-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1c5
    :goto_1c5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    goto/16 :goto_5

    :cond_1c9
    move v1, v10

    goto :goto_169

    .line 62
    :cond_1cb
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 63
    :cond_1d0
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 64
    :cond_1d5
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    .line 32
    :cond_1da
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 53
    array-length v3, v3

    if-le v0, v3, :cond_1fe

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 55
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    :cond_1fe
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    goto/16 :goto_5

    .line 56
    :cond_204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_214

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    goto/16 :goto_5

    :cond_214
    if-eq v0, v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    goto/16 :goto_5

    .line 57
    :cond_21a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    goto/16 :goto_5

    :cond_224
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:Z

    return-void
.end method
