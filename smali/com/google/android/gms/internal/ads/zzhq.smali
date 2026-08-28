###### Class com.google.android.gms.internal.ads.zzhq (com.google.android.gms.internal.ads.zzhq)
.class public Lcom/google/android/gms/internal/ads/zzhq;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhn;

.field public zzc:Ljava/nio/ByteBuffer;

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:I

    return-void
.end method

.method private final zzm(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    .line 3
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Z

    return-void
.end method

.method public final zzj(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_19

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final zzl()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzd(I)Z

    move-result v0

    return v0
.end method
