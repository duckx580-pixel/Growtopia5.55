###### Class com.google.android.gms.internal.ads.zzatl (com.google.android.gms.internal.ads.zzatl)
.class public final Lcom/google/android/gms/internal/ads/zzatl;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzatl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgzs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatl;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zze:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzf:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzg:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzatk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatk;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzatl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzatl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbx(Lcom/google/android/gms/internal/ads/zzhbe;[BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatl;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->zze:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzf:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzg:Lcom/google/android/gms/internal/ads/zzgzs;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatl;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_27

    const-class p2, Lcom/google/android/gms/internal/ads/zzatl;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatl;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatl;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    return-object p1

    .line 5
    :pswitch_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzasl;)V

    return-object p1

    :pswitch_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatl;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>()V

    return-object p1

    .line 2
    :pswitch_37
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4e
    return-object p2

    :pswitch_4f
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zze:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzg:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatl;->zzf:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0
.end method
