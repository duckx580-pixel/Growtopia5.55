###### Class com.google.android.gms.internal.ads.zzhfv (com.google.android.gms.internal.ads.zzhfv)
.class public final Lcom/google/android/gms/internal/ads/zzhfv;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private zze:Lcom/google/android/gms/internal/ads/zzhbq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zzi:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfv;->zzbK()Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zze:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zzf:Lcom/google/android/gms/internal/ads/zzgzs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zzg:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhfs;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfs;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhfv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhfv;Lcom/google/android/gms/internal/ads/zzhfr;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zze:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbL(Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zze:Lcom/google/android/gms/internal/ads/zzhbq;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zze:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfv;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_28

    const-class p2, Lcom/google/android/gms/internal/ads/zzhfv;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfv;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhfv;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    .line 4
    :cond_22
    monitor-exit p2

    return-object p1

    :catchall_24
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_24

    throw p1

    :cond_28
    return-object p1

    .line 2
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    return-object p1

    .line 5
    :pswitch_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>(Lcom/google/android/gms/internal/ads/zzhev;)V

    return-object p1

    :pswitch_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfv;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>()V

    return-object p1

    .line 2
    :pswitch_38
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfr;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhfv;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    if-nez p2, :cond_57

    const/4 p1, 0x0

    goto :goto_58

    :cond_57
    const/4 p1, 0x1

    .line 4
    :goto_58
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zzi:B

    return-object p3

    :pswitch_5b
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhfv;->zzi:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_53
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_29
        :pswitch_e
    .end packed-switch
.end method
