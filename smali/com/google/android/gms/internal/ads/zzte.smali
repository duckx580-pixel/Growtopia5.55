###### Class com.google.android.gms.internal.ads.zzte (com.google.android.gms.internal.ads.zzte)
.class public abstract Lcom/google/android/gms/internal/ads/zzte;
.super Lcom/google/android/gms/internal/ads/zzhz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:I

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzia;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zztd;

.field private zzad:J

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrw;

.field private zzag:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztg;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsk;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlq;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzst;

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzu:Landroid/media/MediaFormat;

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;

.field private zzy:Lcom/google/android/gms/internal/ads/zzta;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzte;->zzb:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zztg;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zztg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsk;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:F

    new-instance p3, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhq;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrj;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzI:I

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaQ()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zztd;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    :cond_10
    return-void
.end method

.method private final zzaS()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    return-void
.end method

.method private final zzaT()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    goto :goto_17

    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaS()V

    :goto_17
    return v1
.end method

.method private final zzaU()Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    const/4 v7, 0x0

    if-eqz v0, :cond_20b

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_20b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    if-eqz v1, :cond_10

    goto/16 :goto_20b

    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzst;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    if-gez v1, :cond_2d

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzst;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    if-gez v1, :cond_20

    return v7

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_48

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    if-nez v1, :cond_45

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzst;->zzk(IIIJI)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    :cond_45
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    return v7

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    if-eqz v1, :cond_6e

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzte;->zzb:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x26

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzst;->zzk(IIIJI)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    return v9

    :cond_6e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    if-ne v1, v9, :cond_9f

    move v1, v7

    :goto_73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_9d
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    :cond_9f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzk()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    :try_start_b1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 17
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzhz;->zzcW(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v3
    :try_end_b7
    .catch Lcom/google/android/gms/internal/ads/zzhp; {:try_start_b1 .. :try_end_b7} :catch_200

    const/4 v4, -0x3

    if-ne v3, v4, :cond_c5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    :cond_c4
    return v7

    :cond_c5
    const/4 v4, -0x5

    if-ne v3, v4, :cond_d7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    if-ne v0, v8, :cond_d3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    .line 22
    :cond_d3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;

    return v9

    :cond_d7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzf()Z

    move-result v3

    if-eqz v3, :cond_11a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    if-ne v1, v8, :cond_ec

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    :cond_ec
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    if-nez v1, :cond_f6

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    return v7

    :cond_f6
    :try_start_f6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    if-nez v1, :cond_109

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzst;->zzk(IIIJI)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V
    :try_end_109
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f6 .. :try_end_109} :catch_10a

    :cond_109
    return v7

    :catch_10a
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    .line 29
    throw v0

    .line 26
    :cond_11a
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    if-nez v3, :cond_12e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzg()Z

    move-result v3

    if-nez v3, :cond_12e

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    if-ne v0, v8, :cond_12d

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    :cond_12d
    return v9

    .line 30
    :cond_12e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzaO(Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result v2

    if-eqz v2, :cond_141

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    return v9

    :cond_141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzl()Z

    move-result v3

    if-eqz v3, :cond_14e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb(I)V

    :cond_14e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z

    if-eqz v1, :cond_185

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_174

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    goto :goto_183

    .line 46
    :cond_174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 36
    :goto_183
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z

    :cond_185
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    .line 39
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzQ()Z

    move-result v6

    if-nez v6, :cond_19b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhk;->zzh()Z

    move-result v6

    if-eqz v6, :cond_19d

    :cond_19b
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    :cond_19d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zze()Z

    move-result v2

    if-eqz v2, :cond_1ad

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaj(Lcom/google/android/gms/internal/ads/zzhq;)V

    :cond_1ad
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaE(Lcom/google/android/gms/internal/ads/zzhq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzau(Lcom/google/android/gms/internal/ads/zzhq;)I

    if-eqz v3, :cond_1c8

    .line 48
    :try_start_1b9
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzst;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzst;->zzl(IILcom/google/android/gms/internal/ads/zzhn;JI)V

    goto :goto_1df

    .line 44
    :cond_1c8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzst;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1ee

    .line 45
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzst;->zzk(IIIJI)V
    :try_end_1df
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b9 .. :try_end_1df} :catch_1f0

    .line 53
    :goto_1df
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 54
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    return v9

    :cond_1ee
    const/4 v0, 0x0

    .line 47
    :try_start_1ef
    throw v0
    :try_end_1f0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1ef .. :try_end_1f0} :catch_1f0

    :catch_1f0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    .line 52
    throw v0

    :catch_200
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzak(Ljava/lang/Exception;)V

    .line 19
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzte;->zzaX(I)Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzah()V

    return v9

    :cond_20b
    :goto_20b
    return v7
.end method

.method private final zzaV()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaW(JJ)Z
    .registers 9

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1c

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadw;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method private final zzaX(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzk()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhq;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zzcW(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_19

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;

    return v2

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf()Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaY(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    goto :goto_59

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzcV()I

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:F

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_59

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_38

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_38
    cmpl-float v0, v0, v1

    if-nez v0, :cond_42

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_59

    :cond_42
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:F

    :cond_59
    :goto_59
    return v2
.end method

.method private final zzad()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    return-void
.end method

.method private final zzae()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    return-void
.end method

.method private final zzah()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzj()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()V

    .line 3
    throw v0
.end method

.method private final zzai()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaq()V

    return-void

    .line 1
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    return-void

    .line 3
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaS()V

    return-void

    .line 5
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzah()V

    return-void
.end method

.method private final zzao()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzlq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzlq;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzad()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    return-void

    :catchall_a
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzuy;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1e

    new-instance v4, Lcom/google/android/gms/internal/ads/zztd;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzaR(Lcom/google/android/gms/internal/ads/zztd;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_36

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_52

    cmp-long p1, v4, v0

    if-ltz p1, :cond_52

    :cond_36
    new-instance v5, Lcom/google/android/gms/internal/ads/zztd;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzaR(Lcom/google/android/gms/internal/ads/zztd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 6
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_51

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzap()V

    :cond_51
    return-void

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 4
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzaY(Lcom/google/android/gms/internal/ads/zzaf;)Z

    return-void
.end method

.method public zzV(JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaq()V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v4, 0x2

    if-nez v0, :cond_16

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzaX(I)Z

    move-result v0

    if-eqz v0, :cond_3c4

    .line 3
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_3ce

    const/4 v5, 0x0

    if-eqz v0, :cond_1f2

    :try_start_1e
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v4
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_2f} :catch_1ee

    if-eqz v4, :cond_7a

    :try_start_31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzm()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzsk;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaW(JJ)Z

    move-result v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzf()Z

    move-result v14

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v15, :cond_74

    .line 7
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-object v0, v5

    move-wide/from16 v4, p3

    .line 8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzte;->zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzn()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaD(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    goto :goto_7b

    :cond_72
    const/4 v2, 0x1

    goto :goto_82

    :cond_74
    move-object v0, v5

    .line 43
    throw v0
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_76} :catch_76

    :catch_76
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_3cf

    :cond_7a
    move-object v0, v5

    .line 10
    :goto_7b
    :try_start_7b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7d} :catch_1eb

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    :try_start_80
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_82} :catch_3ce

    :goto_82
    const/4 v3, 0x0

    goto/16 :goto_1e4

    :cond_85
    const/4 v2, 0x1

    .line 88
    :try_start_86
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Z

    if-eqz v3, :cond_99

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_95} :catch_1ee

    const/4 v3, 0x0

    :try_start_96
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Z

    goto :goto_9a

    :cond_99
    const/4 v3, 0x0

    :goto_9a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    if-eqz v4, :cond_b6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v4

    if-nez v4, :cond_b3

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzad()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    if-eqz v4, :cond_1e4

    goto :goto_b6

    :cond_b3
    :goto_b3
    move-object v5, v0

    goto/16 :goto_23

    :cond_b6
    :goto_b6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    xor-int/2addr v4, v2

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzk()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    :cond_c5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 18
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zzcW(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1c4

    const/4 v6, -0x4

    if-eq v5, v6, :cond_e2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_1c7

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    goto/16 :goto_1c7

    .line 38
    :cond_e2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzf()Z

    move-result v6

    if-eqz v6, :cond_f2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    goto/16 :goto_1c7

    :cond_f2
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 19
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzQ()Z

    move-result v7

    if-nez v7, :cond_10a

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhk;->zzh()Z

    move-result v7

    if-eqz v7, :cond_10c

    :cond_10a
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    :cond_10c
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z
    :try_end_10e
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_10e} :catch_3ca

    const-string v6, "audio/opus"

    if-eqz v5, :cond_15a

    :try_start_112
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v5, :cond_159

    .line 20
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_151

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_151

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadw;->zza([B)I

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v7, :cond_150

    .line 25
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_151

    .line 40
    :cond_150
    throw v0

    .line 27
    :cond_151
    :goto_151
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z

    goto :goto_15a

    .line 41
    :cond_159
    throw v0

    .line 28
    :cond_15a
    :goto_15a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzk()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v5, :cond_198

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_198

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zze()Z

    move-result v6

    if-eqz v6, :cond_17a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzaj(Lcom/google/android/gms/internal/ads/zzhq;)V

    :cond_17a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzf(JJ)Z

    move-result v5

    if-eqz v5, :cond_198

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v6, :cond_197

    .line 32
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 33
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzhq;Ljava/util/List;)V

    goto :goto_198

    .line 39
    :cond_197
    throw v0

    .line 33
    :cond_198
    :goto_198
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v6

    if-nez v6, :cond_1a1

    goto :goto_1b7

    .line 36
    :cond_1a1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzn()J

    move-result-wide v8

    .line 34
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzaW(JJ)Z

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 35
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzaW(JJ)Z

    move-result v6

    if-ne v5, v6, :cond_1c1

    .line 33
    :goto_1b7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result v5

    if-nez v5, :cond_c5

    :cond_1c1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Z

    goto :goto_1c7

    .line 37
    :cond_1c4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;

    .line 18
    :cond_1c7
    :goto_1c7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v5

    if-eqz v5, :cond_1d2

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzk()V

    :cond_1d2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v4

    if-nez v4, :cond_b3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    if-nez v4, :cond_b3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    if-eqz v4, :cond_1e4

    goto/16 :goto_b3

    .line 42
    :cond_1e4
    :goto_1e4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v17, v3

    goto/16 :goto_3bf

    :catch_1eb
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1ef

    :catch_1ee
    move-exception v0

    :goto_1ef
    const/4 v3, 0x0

    goto/16 :goto_3cb

    :cond_1f2
    move-object v0, v5

    const/4 v3, 0x0

    .line 37
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;
    :try_end_1f6
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_1f6} :catch_3ca

    if-eqz v5, :cond_3ae

    .line 44
    :try_start_1f8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    const-string v5, "drainAndFeed"

    .line 45
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v6, :cond_3a7

    .line 46
    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaV()Z

    move-result v5
    :try_end_20f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f8 .. :try_end_20f} :catch_3aa

    if-nez v5, :cond_31b

    :try_start_211
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    if-eqz v5, :cond_22b

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z
    :try_end_217
    .catch Ljava/lang/IllegalStateException; {:try_start_211 .. :try_end_217} :catch_3ca

    if-eqz v5, :cond_22b

    :try_start_219
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzst;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v5
    :try_end_21f
    .catch Ljava/lang/IllegalStateException; {:try_start_219 .. :try_end_21f} :catch_220

    goto :goto_231

    .line 72
    :catch_220
    :try_start_220
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    if-eqz v0, :cond_266

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    goto :goto_266

    .line 65
    :cond_22b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzst;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v5

    :goto_231
    if-gez v5, :cond_276

    const/4 v6, -0x2

    if-ne v5, v6, :cond_262

    .line 48
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzW:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v5, :cond_261

    .line 49
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzst;->zzc()Landroid/media/MediaFormat;

    move-result-object v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:I

    if-eqz v6, :cond_25c

    const-string v6, "width"

    .line 50
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_25c

    const-string v6, "height"

    .line 51
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_25c

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    goto :goto_204

    :cond_25c
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:Landroid/media/MediaFormat;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Z

    goto :goto_204

    .line 74
    :cond_261
    throw v0

    .line 51
    :cond_262
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    if-nez v0, :cond_26a

    :cond_266
    :goto_266
    move/from16 v17, v3

    goto/16 :goto_39b

    .line 84
    :cond_26a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    if-nez v0, :cond_272

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    if-ne v0, v4, :cond_266

    .line 75
    :cond_272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    goto :goto_266

    :cond_276
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    if-eqz v7, :cond_280

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 52
    invoke-interface {v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzst;->zzo(IZ)V

    goto :goto_204

    :cond_280
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_292

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_292

    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    goto :goto_266

    :cond_292
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    .line 54
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzst;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2b1

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzK:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2b1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_2bf

    move v5, v2

    goto :goto_2c0

    :cond_2bf
    move v5, v3

    :goto_2c0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2d7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_2d7

    move v5, v2

    goto :goto_2d8

    :cond_2d7
    move v5, v3

    :goto_2d8
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 60
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v5, :cond_2fc

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    if-eqz v7, :cond_2fc

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:Landroid/media/MediaFormat;

    if-eqz v7, :cond_2fc

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 61
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaf;

    :cond_2fc
    if-eqz v5, :cond_301

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_309

    .line 65
    :cond_301
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Z

    if-eqz v5, :cond_31b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v5, :cond_31b

    .line 61
    :goto_309
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v5, :cond_31a

    .line 62
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzte;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Z

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    goto :goto_31b

    .line 81
    :cond_31a
    throw v0
    :try_end_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_220 .. :try_end_31b} :catch_3ca

    .line 62
    :cond_31b
    :goto_31b
    :try_start_31b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    if-eqz v5, :cond_358

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z
    :try_end_321
    .catch Ljava/lang/IllegalStateException; {:try_start_31b .. :try_end_321} :catch_3aa

    if-eqz v5, :cond_358

    :try_start_323
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzK:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v15, :cond_348

    .line 67
    move-object v5, v15

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_33a
    .catch Ljava/lang/IllegalStateException; {:try_start_323 .. :try_end_33a} :catch_34b

    const/4 v10, 0x1

    move/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 68
    :try_start_343
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzte;->zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v6

    goto :goto_37c

    :cond_348
    move/from16 v17, v3

    .line 78
    throw v0
    :try_end_34b
    .catch Ljava/lang/IllegalStateException; {:try_start_343 .. :try_end_34b} :catch_34d

    :catch_34b
    move/from16 v17, v3

    .line 79
    :catch_34d
    :try_start_34d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    if-eqz v0, :cond_39b

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    goto :goto_39b

    :cond_358
    move/from16 v17, v3

    move/from16 v16, v4

    .line 77
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzK:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v15, :cond_3a6

    .line 64
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 65
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzte;->zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v6

    :goto_37c
    if-eqz v6, :cond_39b

    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaD(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaQ()V

    if-eqz v2, :cond_394

    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzai()V

    goto :goto_39b

    :cond_394
    move/from16 v4, v16

    move/from16 v3, v17

    const/4 v2, 0x1

    goto/16 :goto_204

    .line 83
    :cond_39b
    :goto_39b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaU()Z

    move-result v0

    if-nez v0, :cond_39b

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_3bf

    .line 76
    :cond_3a6
    throw v0

    :cond_3a7
    move/from16 v17, v3

    .line 85
    throw v0

    :catch_3aa
    move-exception v0

    move/from16 v17, v3

    goto :goto_3c8

    :cond_3ae
    move/from16 v17, v3

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 86
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzia;->zzd:I
    :try_end_3bb
    .catch Ljava/lang/IllegalStateException; {:try_start_34d .. :try_end_3bb} :catch_3c7

    const/4 v2, 0x1

    .line 87
    :try_start_3bc
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzaX(I)Z

    .line 42
    :goto_3bf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzia;->zza()V
    :try_end_3c4
    .catch Ljava/lang/IllegalStateException; {:try_start_3bc .. :try_end_3c4} :catch_3c5

    :cond_3c4
    return-void

    :catch_3c5
    move-exception v0

    goto :goto_3d1

    :catch_3c7
    move-exception v0

    :goto_3c8
    const/4 v2, 0x1

    goto :goto_3d1

    :catch_3ca
    move-exception v0

    :goto_3cb
    move/from16 v17, v3

    goto :goto_3d1

    :catch_3ce
    move-exception v0

    :goto_3cf
    const/16 v17, 0x0

    .line 89
    :goto_3d1
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3d6

    goto :goto_3eb

    .line 90
    :cond_3d6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 91
    array-length v5, v4

    if-lez v5, :cond_419

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_419

    .line 93
    :goto_3eb
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzak(Ljava/lang/Exception;)V

    if-eqz v3, :cond_3fa

    .line 94
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 95
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_3fa

    goto :goto_3fc

    :cond_3fa
    move/from16 v2, v17

    :goto_3fc
    if-eqz v2, :cond_401

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    :cond_401
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    .line 97
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_410

    const/16 v3, 0xfa6

    goto :goto_412

    :cond_410
    const/16 v3, 0xfa3

    :goto_412
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 98
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    throw v0

    .line 92
    :cond_419
    throw v0
.end method

.method public zzW()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    return v0
.end method

.method public zzX()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaV()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2c

    return v1

    :cond_2c
    return v2

    :cond_2d
    return v1

    :cond_2e
    return v2

    :cond_2f
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzaa(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsv;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;)V

    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    return-object v0
.end method

.method protected final zzaC()V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-nez v0, :cond_56c

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    if-nez v0, :cond_56c

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v9, :cond_12

    goto/16 :goto_56c

    :cond_12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzaM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_46

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzad()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "audio/mpeg"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "audio/opus"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsk;->zzo(I)V

    goto :goto_43

    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzo(I)V

    .line 7
    :goto_43
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    return-void

    .line 6
    :cond_46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_56

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrx;->zza:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza()Lcom/google/android/gms/internal/ads/zzro;

    :cond_56
    const/4 v11, 0x0

    :try_start_57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_62

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_62
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v13, 0x0

    if-eqz v12, :cond_561

    .line 12
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/zzta; {:try_start_57 .. :try_end_6c} :catch_563

    if-nez v0, :cond_9c

    :try_start_6e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    .line 13
    invoke-virtual {v1, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzte;->zzag(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8f
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Lcom/google/android/gms/internal/ads/zzta;
    :try_end_91
    .catch Lcom/google/android/gms/internal/ads/zztm; {:try_start_6e .. :try_end_91} :catch_92
    .catch Lcom/google/android/gms/internal/ads/zzta; {:try_start_6e .. :try_end_91} :catch_563

    goto :goto_9c

    :catch_92
    move-exception v0

    .line 141
    :try_start_93
    new-instance v2, Lcom/google/android/gms/internal/ads/zzta;

    const v3, -0xc34e

    .line 18
    invoke-direct {v2, v12, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 17
    :cond_9c
    :goto_9c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_556

    .line 20
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    if-eqz v14, :cond_554

    .line 21
    move-object v0, v14

    check-cast v0, Ljava/util/ArrayDeque;

    :goto_ab
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-nez v0, :cond_550

    .line 22
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v15, :cond_54d

    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 23
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzte;->zzaN(Lcom/google/android/gms/internal/ads/zzsw;)Z

    move-result v0
    :try_end_bf
    .catch Lcom/google/android/gms/internal/ads/zzta; {:try_start_93 .. :try_end_bf} :catch_563

    if-eqz v0, :cond_56c

    :try_start_c1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_50d

    .line 24
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_d3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_dd

    .line 114
    :cond_d3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzr:F

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-virtual {v1, v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzte;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result v3

    .line 25
    :goto_dd
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_e5

    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    :cond_e5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaF(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v6

    const/high16 v16, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {v1, v15, v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaf(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v5
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f6} :catch_514

    move/from16 v17, v10

    :try_start_f8
    sget v10, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_105

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzo()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzsz;->zza(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzom;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_105} :catch_50b

    :cond_105
    :try_start_105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createCodec:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 33
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v11, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztb;)V

    .line 34
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzst;->zzs(Lcom/google/android/gms/internal/ads/zzss;)Z
    :try_end_129
    .catchall {:try_start_105 .. :try_end_129} :catchall_504

    .line 35
    :try_start_129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v10

    .line 38
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v18
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_138} :catch_50b

    if-nez v18, :cond_3af

    move-object/from16 v18, v13

    :try_start_13c
    const-string v13, "Format exceeds selected codec\'s capabilities [%s, %s]"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "id="

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v5, :cond_167

    const-string v5, ", container="

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_167
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    move-wide/from16 v20, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_178

    const-string v5, ", bitrate="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_178
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_186

    const-string v5, ", codecs="

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_186
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_188} :catch_512

    const-string v7, ","

    if-eqz v5, :cond_21b

    :try_start_18c
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-wide/from16 v22, v10

    const/4 v6, 0x0

    :goto_194
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    .line 45
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    if-ge v6, v11, :cond_20a

    .line 46
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 47
    sget-object v11, Lcom/google/android/gms/internal/ads/zzk;->zzb:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b0

    const-string v10, "cenc"

    .line 48
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1ad
    move/from16 v24, v6

    goto :goto_207

    :cond_1b0
    sget-object v11, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 49
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1be

    const-string v10, "clearkey"

    .line 50
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    :cond_1be
    sget-object v11, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 51
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1cc

    const-string v10, "playready"

    .line 52
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    :cond_1cc
    sget-object v11, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    .line 53
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1da

    const-string v10, "widevine"

    .line 54
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    :cond_1da
    sget-object v11, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    .line 55
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e8

    const-string v10, "universal"

    .line 56
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    .line 57
    :cond_1e8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v6

    const-string v6, "unknown ("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_207
    add-int/lit8 v6, v24, 0x1

    goto :goto_194

    :cond_20a
    const-string v6, ", drm=["

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21d

    :cond_21b
    move-wide/from16 v22, v10

    :goto_21d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_23a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq v5, v6, :cond_23a

    const-string v5, ", res="

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_23a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    if-eqz v5, :cond_258

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zze()Z

    move-result v6

    if-nez v6, :cond_24a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzf()Z

    move-result v5

    if-eqz v5, :cond_258

    :cond_24a
    const-string v5, ", color="

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_258
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_268

    const-string v5, ", fps="

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_268
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_277

    const-string v5, ", channels="

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_277
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_286

    const-string v5, ", sample_rate="

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_286
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz v5, :cond_294

    const-string v5, ", language="

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_294
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_29a} :catch_512

    const-string v6, "]"

    if-nez v5, :cond_2ae

    :try_start_29e
    const-string v5, ", labels=["

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 71
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2ae
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    if-eqz v5, :cond_2d9

    const-string v5, ", selectionFlags=["

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    new-instance v10, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_2ca

    const-string v11, "default"

    .line 76
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2ca
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2d3

    const-string v5, "forced"

    .line 77
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2d3
    invoke-static {v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    if-eqz v5, :cond_38a

    const-string v5, ", roleFlags=["

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    new-instance v11, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v16, v5, 0x1

    if-eqz v16, :cond_2f9

    const v16, 0x8000

    const-string v10, "main"

    .line 83
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2fc

    :cond_2f9
    const v16, 0x8000

    :goto_2fc
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_305

    const-string v10, "alt"

    .line 84
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_305
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_30e

    const-string v10, "supplementary"

    .line 85
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30e
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_317

    const-string v10, "commentary"

    .line 86
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_317
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_320

    const-string v10, "dub"

    .line 87
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_320
    and-int/lit8 v10, v5, 0x20

    if-eqz v10, :cond_329

    const-string v10, "emergency"

    .line 88
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_329
    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_332

    const-string v10, "caption"

    .line 89
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_332
    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_33b

    const-string v10, "subtitle"

    .line 90
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33b
    and-int/lit16 v10, v5, 0x100

    if-eqz v10, :cond_344

    const-string v10, "sign"

    .line 91
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_344
    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_34d

    const-string v10, "describes-video"

    .line 92
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34d
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_356

    const-string v10, "describes-music"

    .line 93
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_356
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_35f

    const-string v10, "enhanced-intelligibility"

    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35f
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_368

    const-string v10, "transcribes-dialog"

    .line 95
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_368
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_371

    const-string v10, "easy-read"

    .line 96
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_371
    and-int/lit16 v10, v5, 0x4000

    if-eqz v10, :cond_37a

    const-string v10, "trick-play"

    .line 97
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37a
    and-int v5, v5, v16

    if-eqz v5, :cond_383

    const-string v5, "auxiliary"

    .line 98
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_383
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38d

    :cond_38a
    const v16, 0x8000

    :goto_38d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    and-int v5, v5, v16

    if-eqz v5, :cond_39d

    const-string v5, ", auxiliaryTrackType="

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "undefined"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    invoke-static {v5, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b7

    :cond_3af
    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    move-object/from16 v18, v13

    :goto_3b7
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzw:F

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x19

    const/4 v4, 0x2

    if-gt v0, v3, :cond_3f6

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v5, "SM-A510"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v5, "SM-J700"

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    :cond_3f4
    move v0, v4

    goto :goto_438

    .line 129
    :cond_3f6
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_437

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40c

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_437

    :cond_40c
    const-string v0, "flounder"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_434

    const-string v0, "flounder_lte"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_434

    const-string v0, "grouper"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_434

    const-string v0, "tilapia"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_437

    :cond_434
    move/from16 v0, v17

    goto :goto_438

    :cond_437
    const/4 v0, 0x0

    .line 109
    :goto_438
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:I

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_44b

    const-string v0, "c2.android.aac.decoder"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44b

    move/from16 v0, v17

    goto :goto_44c

    :cond_44b
    const/4 v0, 0x0

    :goto_44c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x17

    if-gt v0, v6, :cond_45f

    const-string v0, "OMX.google.vorbis.decoder"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45f

    move/from16 v0, v17

    goto :goto_460

    :cond_45f
    const/4 v0, 0x0

    :goto_460
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x15

    if-ne v0, v6, :cond_473

    const-string v0, "OMX.google.aac.decoder"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_473

    move/from16 v0, v17

    goto :goto_474

    :cond_473
    const/4 v0, 0x0

    :goto_474
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-gt v6, v3, :cond_488

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    goto :goto_488

    :cond_485
    :goto_485
    move/from16 v0, v17

    goto :goto_4d6

    :cond_488
    :goto_488
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-gt v3, v5, :cond_4bc

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_485

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_485

    :cond_4bc
    const-string v0, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d5

    const-string v0, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    if-eqz v0, :cond_4d5

    goto :goto_485

    :cond_4d5
    const/4 v0, 0x0

    :goto_4d6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v0, :cond_503

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzcV()I

    move-result v0

    if-ne v0, v4, :cond_4f1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:J

    :cond_4f1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzia;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzia;->zza:I

    sub-long v6, v22, v20

    move-object/from16 v3, v19

    move-wide/from16 v4, v22

    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzte;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;JJ)V

    goto :goto_543

    .line 130
    :cond_503
    throw v18

    :catchall_504
    move-exception v0

    move-object/from16 v18, v13

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw v0

    :catch_50b
    move-exception v0

    goto :goto_517

    :cond_50d
    move/from16 v17, v10

    move-object/from16 v18, v13

    .line 131
    throw v18
    :try_end_512
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_512} :catch_512

    :catch_512
    move-exception v0

    goto :goto_519

    :catch_514
    move-exception v0

    move/from16 v17, v10

    :goto_517
    move-object/from16 v18, v13

    .line 139
    :goto_519
    :try_start_519
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzta;

    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v12, v0, v3, v15}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsw;)V

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Lcom/google/android/gms/internal/ads/zzta;

    if-nez v0, :cond_537

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Lcom/google/android/gms/internal/ads/zzta;

    goto :goto_53d

    .line 136
    :cond_537
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzta;->zza(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Lcom/google/android/gms/internal/ads/zzta;

    .line 137
    :goto_53d
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54a

    :goto_543
    move/from16 v10, v17

    move-object/from16 v13, v18

    const/4 v11, 0x0

    goto/16 :goto_ab

    :cond_54a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Lcom/google/android/gms/internal/ads/zzta;

    .line 138
    throw v0

    :cond_54d
    move-object/from16 v18, v13

    .line 139
    throw v18

    :cond_550
    move-object v2, v13

    .line 26
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    goto :goto_56c

    :cond_554
    move-object v2, v13

    .line 140
    throw v2

    :cond_556
    move-object v2, v13

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzta;

    const v3, -0xc34f

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v12, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_561
    move-object v2, v13

    .line 141
    throw v2
    :try_end_563
    .catch Lcom/google/android/gms/internal/ads/zzta; {:try_start_519 .. :try_end_563} :catch_563

    :catch_563
    move-exception v0

    const/16 v2, 0xfa1

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    .line 143
    throw v0

    :cond_56c
    :goto_56c
    return-void
.end method

.method protected zzaD(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:J

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaR(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzap()V

    goto :goto_2

    :cond_2d
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v1, :cond_1d

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Ljava/lang/String;)V

    goto :goto_1e

    .line 5
    :cond_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_28

    .line 6
    :cond_1e
    :goto_1e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    return-void

    :catchall_28
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    .line 6
    throw v1
.end method

.method protected zzaH()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaQ()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    return-void
.end method

.method protected final zzaI()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    return-void
.end method

.method protected final zzaJ()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    :cond_9
    return v0
.end method

.method protected final zzaK()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_43

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzB:Z

    if-eqz v2, :cond_14

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:Z

    if-eqz v2, :cond_43

    :cond_14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:Z

    if-nez v2, :cond_43

    :cond_1c
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3f

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_27

    move v0, v3

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v0, v2, :cond_3f

    .line 2
    :try_start_2f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaS()V
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/zzij; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_3f

    :catch_33
    move-exception v0

    .line 6
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    return v3

    .line 5
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzah()V

    return v1

    .line 6
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaG()V

    return v3
.end method

.method protected final zzaL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsw;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhq;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_107

    .line 2
    const-string v4, "video/av01"

    .line 4
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    :cond_2c
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    if-eqz p1, :cond_3a

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    return-object v4

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-nez p1, :cond_44

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaC()V

    return-object v4

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:Lcom/google/android/gms/internal/ads/zzsw;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:Lcom/google/android/gms/internal/ads/zzrw;

    if-ne v2, v4, :cond_f9

    if-eq v4, v2, :cond_5e

    move v2, v0

    goto :goto_5f

    :cond_5e
    move v2, v3

    :goto_5f
    if-eqz v2, :cond_6a

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_68

    goto :goto_6a

    :cond_68
    move v4, v3

    goto :goto_6b

    :cond_6a
    :goto_6a
    move v4, v0

    :goto_6b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzte;->zzab(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_df

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_bc

    if-eq v5, v10, :cond_90

    .line 12
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzte;->zzaY(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_c2

    .line 19
    :cond_85
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_e2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaT()Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_e3

    .line 14
    :cond_90
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzte;->zzaY(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_c2

    :cond_97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:I

    if-eq v5, v10, :cond_af

    if-ne v5, v0, :cond_ae

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-ne v5, v9, :cond_ae

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-ne v5, v9, :cond_ae

    goto :goto_af

    :cond_ae
    move v0, v3

    :cond_af
    :goto_af
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_e2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaT()Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_e3

    .line 16
    :cond_bc
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzte;->zzaY(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_c4

    :goto_c2
    move v10, v9

    goto :goto_e3

    :cond_c4
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_cf

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaT()Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_e3

    :cond_cf
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    if-eqz v2, :cond_e2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Z

    if-eqz v2, :cond_dc

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    goto :goto_e3

    :cond_dc
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    goto :goto_e2

    .line 18
    :cond_df
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzae()V

    :cond_e2
    :goto_e2
    move v10, v3

    .line 12
    :goto_e3
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzib;->zzd:I

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    if-ne v0, p1, :cond_ef

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:I

    if-ne p1, v6, :cond_f8

    :cond_ef
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v5

    :cond_f8
    return-object v4

    .line 20
    :cond_f9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzae()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v9, 0x0

    const/16 v10, 0x80

    .line 21
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v5

    .line 1
    :cond_107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 3
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    .line 2
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsq;
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsq;JJ)V
    .registers 7

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .registers 1

    return-void
.end method

.method protected zzaq()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzst;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhq;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    return-wide v0
.end method

.method protected final zzaw()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzc:J

    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzlq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzst;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:Lcom/google/android/gms/internal/ads/zzst;

    return-object v0
.end method

.method public final zze()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzlq;

    :cond_8
    return-void
.end method

.method protected zzx()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaR(Lcom/google/android/gms/internal/ads/zztd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaK()Z

    return-void
.end method

.method protected zzy(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method

.method protected zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhq;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    goto :goto_1e

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaJ()Z

    .line 3
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result p2

    if-lez p2, :cond_2b

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:Z

    .line 6
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
