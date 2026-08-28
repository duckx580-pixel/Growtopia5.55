###### Class com.google.android.gms.internal.ads.zzaff (com.google.android.gms.internal.ads.zzaff)
.class final Lcom/google/android/gms/internal/ads/zzaff;
.super Lcom/google/android/gms/internal/ads/zzacm;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;IJJ)V
    .registers 23

    move-object/from16 v0, p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafe;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzadm;ILcom/google/android/gms/internal/ads/zzafd;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzj:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    if-lez v5, :cond_29

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    int-to-long v9, v6

    int-to-long v5, v5

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    :goto_27
    move-wide v13, v5

    goto :goto_43

    .line 4
    :cond_29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_34

    if-lez v5, :cond_34

    int-to-long v9, v5

    :cond_34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzg:I

    int-to-long v5, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:I

    int-to-long v11, v11

    mul-long/2addr v9, v5

    mul-long/2addr v9, v11

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v5, v9

    goto :goto_27

    :goto_43
    const/4 v5, 0x6

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzacl;JJJJJJI)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzafc (com.google.android.gms.internal.ads.zzafc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzadm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
