###### Class com.google.android.gms.internal.ads.zzatu (com.google.android.gms.internal.ads.zzatu)
.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzatu;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhbq;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zzbK()Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zze:Lcom/google/android/gms/internal/ads/zzgzs;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzatt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzatu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbL(Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zze:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzatu;I)V
    .registers 3

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:I

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_28

    const-class p2, Lcom/google/android/gms/internal/ads/zzatu;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    return-object p1

    .line 5
    :pswitch_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatt;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzasl;)V

    return-object p1

    :pswitch_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatu;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatu;-><init>()V

    return-object p1

    .line 2
    :pswitch_38
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzato;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    return-object p2

    :pswitch_54
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_29
        :pswitch_e
    .end packed-switch
.end method
