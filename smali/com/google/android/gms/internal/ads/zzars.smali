###### Class com.google.android.gms.internal.ads.zzars (com.google.android.gms.internal.ads.zzars)
.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Lcom/google/android/gms/internal/ads/zzhhr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhib;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzk:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzl:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzm:Lcom/google/android/gms/internal/ads/zzhib;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzg:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzk:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzm:Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzars;->zzn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zzi:J

    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhhr;->zzh(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzg:Ljava/util/Date;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/Date;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzars;->zzj:J

    goto :goto_4d

    .line 7
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzg:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhw;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/Date;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzars;->zzi:J

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzars;->zzj:J

    .line 11
    :goto_4d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzars;->zzk:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzl:F

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhib;

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(DDDDDDDDD)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzars;->zzm:Lcom/google/android/gms/internal/ads/zzhib;

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaro;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzars;->zzn:J

    return-void
.end method
