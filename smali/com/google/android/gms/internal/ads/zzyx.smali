###### Class com.google.android.gms.internal.ads.zzyx (com.google.android.gms.internal.ads.zzyx)
.class public final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyy;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyw;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Lcom/google/android/gms/internal/ads/zzyw;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyv;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzyw;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_29
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzyy;

    move-result-object v2

    if-ne v2, p1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzyv (com.google.android.gms.internal.ads.zzyv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyw;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzyy;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyy;->zzX(IJJ)V

    return-void
.end method
