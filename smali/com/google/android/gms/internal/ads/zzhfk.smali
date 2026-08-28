###### Class com.google.android.gms.internal.ads.zzhfk (com.google.android.gms.internal.ads.zzhfk)
.class public final Lcom/google/android/gms/internal/ads/zzhfk;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfk;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgzs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhfk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_27

    const-class p2, Lcom/google/android/gms/internal/ads/zzhfk;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    .line 4
    :cond_22
    monitor-exit p2

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p2
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_24

    throw p1

    :cond_27
    return-object p1

    .line 2
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    return-object p1

    .line 5
    :pswitch_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>(Lcom/google/android/gms/internal/ads/zzhev;)V

    return-object p1

    :pswitch_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfk;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfk;-><init>()V

    return-object p1

    .line 2
    :pswitch_37
    const-string p1, "zzc"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_48
    return-object p2

    :pswitch_49
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method
