###### Class com.google.android.gms.ads.internal.client.zzel (com.google.android.gms.ads.internal.client.zzel)
.class public final Lcom/google/android/gms/ads/internal/client/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbph;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzby;

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 10

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .registers 11

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .registers 12

    .line 4
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Lcom/google/android/gms/internal/ads/zzbph;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Lcom/google/android/gms/ads/internal/client/zzel;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzn:I

    if-eqz v0, :cond_a9

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_39
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 8
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4c} :catch_92

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzel;->zzn:I

    .line 16
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 17
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 18
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    goto :goto_8c

    .line 19
    :cond_81
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzel;->zzE(I)Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/gms/ads/internal/client/zzs;->zzj:Z

    .line 18
    :goto_8c
    const-string v3, "Ads by Google"

    .line 20
    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    return-void

    :catch_92
    move-exception v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzs;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    return-void
.end method

.method private static zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;
    .registers 23

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2d

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 4
    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    return-object v4

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5
    :cond_2d
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzel;->zzE(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzs;->zzj:Z

    return-object v1
.end method

.method private static zzE(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzY()Z

    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzZ()Z

    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzg:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzg()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    .line 4
    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzk()Lcom/google/android/gms/ads/internal/client/zzdy;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    .line 3
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdy;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzeb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzl()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_15

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzx()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzei;)V
    .registers 13

    .line 1
    const-string v1, "#007 Could not call remote method."

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-nez v0, :cond_ea

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzn:I

    .line 4
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/ads/internal/client/zzel;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v7

    const-string v0, "search_v2"

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3d

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzao;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/google/android/gms/ads/internal/client/zzao;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzby;

    goto :goto_50

    .line 10
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Lcom/google/android/gms/internal/ads/zzbph;

    .line 11
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzam;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzam;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;)V

    .line 12
    invoke-virtual {v4, v6, v10}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 9
    :goto_50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzD(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_6a

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 15
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzby;->zzC(Lcom/google/android/gms/ads/internal/client/zzbi;)V

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v0, :cond_78

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzazj;

    .line 16
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzby;->zzG(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzgb;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzgb;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzU(Lcom/google/android/gms/ads/internal/client/zzgb;)V

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 18
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzP(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzo:Z

    .line 19
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzN(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9d} :catch_105

    if-nez v0, :cond_a0

    goto :goto_ea

    .line 20
    :cond_a0
    :try_start_a0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzkO:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 25
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-direct {v5, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzel;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_ea

    :cond_d1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_dc
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_dc} :catch_dd

    goto :goto_ea

    :catch_dd
    move-exception v0

    .line 26
    :try_start_de
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ea

    .line 1
    :cond_e2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    :goto_ea
    if-eqz p1, :cond_ef

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    :cond_ef
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_103

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void

    :cond_103
    const/4 p1, 0x0

    .line 29
    throw p1
    :try_end_105
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_105} :catch_105

    :catch_105
    move-exception v0

    move-object p1, v0

    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzz()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_11

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzA()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzB()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zza;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzC(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzg:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs zzs([Lcom/google/android/gms/ads/AdSize;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzel;->zzt([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzt([Lcom/google/android/gms/ads/AdSize;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzel;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzF(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    .line 3
    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzl:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzG(Lcom/google/android/gms/ads/internal/client/zzcm;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzw(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzo:Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzN(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzft;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzP(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_10

    .line 1
    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzgb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzgb;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 2
    :goto_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzU(Lcom/google/android/gms/ads/internal/client/zzgb;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    :cond_13
    return-void

    :catch_14
    move-exception p1

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzby;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_24

    if-nez v1, :cond_8

    goto :goto_23

    .line 3
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzm:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzj:Lcom/google/android/gms/ads/internal/client/zzby;

    const/4 p1, 0x1

    return p1

    :cond_23
    :goto_23
    return v0

    :catch_24
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

###### Class com.google.android.gms.ads.internal.client.zzej (com.google.android.gms.ads.internal.client.zzej)
.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzel;

.field public final synthetic zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzel;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzel;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
