###### Class com.google.android.gms.internal.ads.zzfql (com.google.android.gms.internal.ads.zzfql)
.class public final Lcom/google/android/gms/internal/ads/zzfql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfql;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfpo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfqf;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfql;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzj:Lcom/google/android/gms/internal/ads/zzfpo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqo;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Lcom/google/android/gms/internal/ads/zzfqo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzl:Lcom/google/android/gms/internal/ads/zzfqf;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfql;)Lcom/google/android/gms/internal/ads/zzfqf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzl:Lcom/google/android/gms/internal/ads/zzfqf;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfql;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfql;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    goto :goto_16

    .line 4
    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zzi()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzj:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zza()Lcom/google/android/gms/internal/ads/zzfpn;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zze()Ljava/util/HashSet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zze()Ljava/util/HashSet;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzj:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfpo;->zzb()Lcom/google/android/gms/internal/ads/zzfpn;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 11
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfqe;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8a

    .line 12
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfpx;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_7b
    const-string v0, "notVisibleReason"

    .line 14
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v0

    .line 26
    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_87
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_8a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfpx;->zzf(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzl:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 20
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4f

    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zzf()Ljava/util/HashSet;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_c3

    .line 22
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfql;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpn;Lorg/json/JSONObject;IZ)V

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfpx;->zzf(Lorg/json/JSONObject;)V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzl:Lcom/google/android/gms/internal/ads/zzfqf;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zzf()Ljava/util/HashSet;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzh:Z

    goto :goto_c9

    :cond_c3
    move-object v3, p0

    .line 33
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzl:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb()V

    .line 25
    :goto_c9
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqe;->zzg()V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzm:J

    sub-long/2addr v0, v4

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_105

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e3
    :goto_e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_105

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqk;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb()V

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfqj;

    if-eqz v4, :cond_e3

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqj;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfql;->zzg:I

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()V

    goto :goto_e3

    :cond_105
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpn;Lorg/json/JSONObject;IZ)V
    .registers 13

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v6, p5

    move v5, v0

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpm;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfql;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpn;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ae

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_11

    goto/16 :goto_ae

    .line 3
    :cond_11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_43

    .line 17
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfpx;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_2e
    const-string p2, "hasWindowFocus"

    .line 19
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_34

    goto :goto_3b

    :catch_34
    move-exception v0

    move-object p1, v0

    .line 16
    const-string p2, "Error with setting has window focus"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzh()V

    move-object v1, p0

    goto/16 :goto_a8

    :cond_43
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzk:Lcom/google/android/gms/internal/ads/zzfqe;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_96

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()Lcom/google/android/gms/internal/ads/zzfpg;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqd;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    :goto_5e
    if-ge v6, v3, :cond_6c

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_6c
    :try_start_6c
    const-string p3, "isFriendlyObstructionFor"

    .line 11
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zza()Lcom/google/android/gms/internal/ads/zzfop;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_8c} :catch_8d

    goto :goto_94

    :catch_8d
    move-exception v0

    move-object p3, v0

    .line 20
    const-string v0, "Error with setting friendly obstruction"

    .line 15
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_94
    move p3, v7

    goto :goto_97

    :cond_96
    move p3, v1

    :goto_97
    if-nez p4, :cond_a1

    if-eqz p3, :cond_9c

    goto :goto_a1

    :cond_9c
    move-object v2, p1

    move-object v3, p2

    move v6, v1

    move-object v1, p0

    goto :goto_a5

    :cond_a1
    :goto_a1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    .line 16
    :goto_a5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfql;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpn;Lorg/json/JSONObject;IZ)V

    .line 21
    :goto_a8
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzfql;->zzg:I

    add-int/2addr p1, v7

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfql;->zzg:I

    return-void

    :cond_ae
    :goto_ae
    move-object v1, p0

    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzl()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfql;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfql;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfql;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfql;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfql;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
