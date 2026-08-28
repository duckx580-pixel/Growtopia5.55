###### Class com.google.android.gms.internal.ads.zzhgd (com.google.android.gms.internal.ads.zzhgd)
.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhgd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgd;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_28

    const-class p2, Lcom/google/android/gms/internal/ads/zzhgd;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgd;

    return-object p1

    .line 5
    :pswitch_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgc;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Lcom/google/android/gms/internal/ads/zzhev;)V

    return-object p1

    :pswitch_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>()V

    return-object p1

    .line 2
    :pswitch_38
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    const-string v3, "zze"

    const-string v4, "zzf"

    move-object v5, v2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgd;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    return-object p2

    :pswitch_51
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_29
        :pswitch_e
    .end packed-switch
.end method
