###### Class com.google.android.gms.internal.ads.zzig (com.google.android.gms.internal.ads.zzig)
.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzko;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:Ljava/util/HashMap;

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzza;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzza;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 2
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    .line 3
    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 5
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 6
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    const-wide/32 v0, 0xc350

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    return-void
.end method

.method private static zzk(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzm()V

    :cond_b
    return-void
.end method

.method private final zzm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zze()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzig;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzza;->zzf(I)V

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzif;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzif;->zzb:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_1b
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzom;)J
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_18

    cmp-long v2, v2, v0

    if-nez v2, :cond_17

    goto :goto_18

    :cond_17
    move v6, v5

    :cond_18
    :goto_18
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 2
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzif;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzif;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    const/high16 v0, 0xc80000

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzif;->zzb:I

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzif;->zza:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzig;->zzl(Lcom/google/android/gms/internal/ads/zzom;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    :cond_f
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzig;->zzl(Lcom/google/android/gms/internal/ads/zzom;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;[Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzwy;[Lcom/google/android/gms/internal/ads/zzyl;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzif;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzif;

    const/4 p2, 0x0

    move p3, p2

    .line 2
    :goto_10
    array-length p5, p4

    const/4 p5, 0x2

    const/high16 v0, 0xc80000

    if-ge p2, p5, :cond_29

    .line 3
    aget-object p5, p6, p2

    if-eqz p5, :cond_26

    .line 4
    aget-object p5, p4, p2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_25

    const/high16 v0, 0x7d00000

    :cond_25
    add-int/2addr p3, v0

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    .line 5
    :cond_29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzif;->zzb:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzm()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzom;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzza;->zza()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzig;->zza()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2e

    .line 3
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2e
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    const-wide/32 v7, 0x7a120

    .line 5
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p1, v5, v3

    const/4 v3, 0x0

    if-gez p1, :cond_4f

    if-ge v1, v2, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Z

    if-nez v3, :cond_59

    cmp-long p1, v5, v7

    if-gez p1, :cond_59

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_4f
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_57

    if-lt v1, v2, :cond_59

    :cond_57
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Z

    :cond_59
    :goto_59
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Z

    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .registers 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    move-result-wide v1

    if-eqz v0, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    goto :goto_11

    .line 3
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    .line 1
    :goto_11
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkn;->zze:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_23

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_23
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3c

    cmp-long p1, v1, v3

    if-gez p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zza()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzig;->zza()I

    move-result v0

    if-lt p1, v0, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x0

    return p1

    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzza;

    return-object v0
.end method
