###### Class com.google.android.gms.internal.ads.zzgwn (com.google.android.gms.internal.ads.zzgwn)
.class public final Lcom/google/android/gms/internal/ads/zzgwn;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwn;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhbq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zzbK()Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgwk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgwn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgwn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbu(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwn;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgwn;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzc:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbL(Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbq;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzc:I

    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_27

    const-class p2, Lcom/google/android/gms/internal/ads/zzgwn;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    return-object p1

    .line 5
    :pswitch_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    return-object p1

    :pswitch_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>()V

    return-object p1

    .line 2
    :pswitch_37
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-class p3, Lcom/google/android/gms/internal/ads/zzgwm;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgwn;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4a
    return-object p2

    :pswitch_4b
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwn;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    return-object v0
.end method
