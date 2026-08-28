###### Class com.google.android.gms.internal.ads.zzavj (com.google.android.gms.internal.ads.zzavj)
.class public abstract Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavi;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzawo;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzawg;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzp:Z

    .line 2
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaub;->zzd()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzq:Landroid/util/DisplayMetrics;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcJ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzr:Lcom/google/android/gms/internal/ads/zzawg;
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_45

    :catchall_45
    :cond_45
    return-void
.end method

.method private final zzj()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1e

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_3b

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3b

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcv;->zzcC:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_33

    sget-object v9, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    if-eqz v9, :cond_2c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawo;->zzd()Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v9

    goto :goto_2d

    :cond_2c
    move-object v9, v8

    :goto_2d
    const-string v10, "be"

    move-object v11, v9

    move-object/from16 v16, v10

    goto :goto_36

    :cond_33
    move-object v11, v8

    move-object/from16 v16, v11

    :goto_36
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_4c

    .line 7
    :try_start_3b
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavj;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_49

    :try_start_3f
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzu:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_44

    const/16 v0, 0x3ea

    goto :goto_5d

    :catch_44
    move-exception v0

    move-object/from16 v17, v0

    move v3, v12

    goto :goto_76

    :catch_49
    move-exception v0

    move v3, v12

    goto :goto_74

    :cond_4c
    if-ne v2, v10, :cond_55

    .line 5
    :try_start_4e
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavj;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_5b

    .line 6
    :cond_55
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzavj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_5b
    move-object v8, v0

    move v0, v3

    :goto_5d
    if-eqz v7, :cond_72

    if-eqz v11, :cond_72

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_65} :catch_49

    sub-long v14, v3, v5

    const/4 v13, -0x1

    const/16 v17, 0x0

    move v3, v12

    move v12, v0

    .line 9
    :try_start_6c
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavh;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_93

    :catch_70
    move-exception v0

    goto :goto_74

    :cond_72
    move v3, v12

    goto :goto_93

    :goto_74
    move-object/from16 v17, v0

    :goto_76
    if-eqz v7, :cond_93

    if-eqz v11, :cond_93

    if-ne v2, v3, :cond_80

    const/16 v0, 0x3eb

    :goto_7e
    move v12, v0

    goto :goto_89

    :cond_80
    if-ne v2, v10, :cond_85

    const/16 v0, 0x3f1

    goto :goto_7e

    :cond_85
    const/16 v0, 0x3e9

    move v12, v0

    move v2, v9

    .line 10
    :goto_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v5

    const/4 v13, -0x1

    .line 11
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavh;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :cond_93
    :goto_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_d7

    .line 13
    :try_start_99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaY()I

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_d7

    .line 15
    :cond_a6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzath;

    .line 16
    sget v6, Lcom/google/android/gms/internal/ads/zzaub;->zzc:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object v0

    move-object/from16 v6, p2

    .line 18
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaub;->zza([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_101

    if-eqz v11, :cond_101

    if-ne v2, v3, :cond_c2

    const/16 v6, 0x3ee

    :goto_c0
    move v12, v6

    goto :goto_ca

    :cond_c2
    if-ne v2, v10, :cond_c7

    const/16 v6, 0x3f2

    goto :goto_c0

    :cond_c7
    const/16 v6, 0x3ec

    goto :goto_c0

    .line 19
    :goto_ca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v14, v8, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    .line 20
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavh;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_101

    :cond_d7
    :goto_d7
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_dc} :catch_dd

    goto :goto_101

    :catch_dd
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_101

    if-eqz v11, :cond_101

    if-ne v2, v3, :cond_ef

    const/16 v2, 0x3ef

    :goto_ed
    move v12, v2

    goto :goto_f7

    :cond_ef
    if-ne v2, v10, :cond_f4

    const/16 v2, 0x3f3

    goto :goto_ed

    :cond_f4
    const/16 v2, 0x3ed

    goto :goto_ed

    .line 22
    :goto_f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v4

    const/4 v13, -0x1

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavh;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_101
    :goto_101
    return-object v0
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawe;
        }
    .end annotation
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasm;
.end method

.method protected abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;)Lcom/google/android/gms/internal/ads/zzasm;
.end method

.method protected abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasm;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawr;->zzc()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawe;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzu:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zzj()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzu:Z

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_18

    goto :goto_4d

    .line 3
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzs:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzt:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzk:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzs:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzt:D

    goto :goto_4d

    :cond_3b
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzk:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzs:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzt:D

    .line 8
    :goto_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_dd

    if-eq v0, v2, :cond_a9

    if-eq v0, v1, :cond_65

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5e

    goto/16 :goto_fa

    .line 12
    :cond_5e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:J

    goto/16 :goto_fa

    .line 8
    :cond_65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:J

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:J
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_fe

    .line 10
    :try_start_70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawq;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_8c

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawq;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_8c

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzi:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawq;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzi:J

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_fa

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawq;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_fa

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawq;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzj:J

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawq;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzj:J
    :try_end_a8
    .catch Lcom/google/android/gms/internal/ads/zzawe; {:try_start_70 .. :try_end_a8} :catch_fa
    .catchall {:try_start_70 .. :try_end_a8} :catchall_fe

    goto :goto_fa

    .line 13
    :cond_a9
    :try_start_a9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_c8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:J
    :try_end_cd
    .catchall {:try_start_a9 .. :try_end_cd} :catchall_fe

    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:J
    :try_end_dc
    .catch Lcom/google/android/gms/internal/ads/zzawe; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_fe

    goto :goto_fa

    .line 18
    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzl:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzm:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzn:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:J

    .line 12
    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzp:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_fe

    monitor-exit p0

    return-void

    :catchall_fe
    move-exception p1

    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .registers 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzj()V

    goto :goto_22

    .line 5
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    :cond_22
    :goto_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_4a

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzq:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v0, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    goto :goto_4d

    :cond_4a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Landroid/view/MotionEvent;

    :goto_4d
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zzp:Z
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_52

    monitor-exit p0

    return-void

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcJ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzr:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz v0, :cond_1d

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Ljava/util/List;)V

    :cond_1d
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .registers 2

    return-void
.end method
