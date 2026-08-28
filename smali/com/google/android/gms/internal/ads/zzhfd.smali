###### Class com.google.android.gms.internal.ads.zzhfd (com.google.android.gms.internal.ads.zzhfd)
.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhbq;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzhbq;

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzhbm;

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbK()Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzg:Lcom/google/android/gms/internal/ads/zzhbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zzbK()Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzu:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zzbG()Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzx:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zzbG()Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzz:Lcom/google/android/gms/internal/ads/zzhbm;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhfd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_80

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez v0, :cond_27

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfd;

    monitor-enter v1

    :try_start_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez v0, :cond_22

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    .line 4
    :cond_22
    monitor-exit v1

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    return-object v0

    .line 2
    :pswitch_28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    return-object v0

    .line 5
    :pswitch_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhew;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhew;-><init>(Lcom/google/android/gms/internal/ads/zzhev;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    return-object v0

    .line 2
    :pswitch_37
    const-string v2, "zzc"

    const-string v3, "zzd"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhfa;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzu"

    const-class v19, Lcom/google/android/gms/internal/ads/zzhez;

    const-string v20, "zzv"

    const-string v21, "zzw"

    const-string v22, "zzx"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object v23

    const-string v24, "zzy"

    const-string v25, "zzz"

    sget-object v26, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    return-object v1

    :pswitch_79
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method
