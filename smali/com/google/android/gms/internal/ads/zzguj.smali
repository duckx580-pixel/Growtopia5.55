###### Class com.google.android.gms.internal.ads.zzguj (com.google.android.gms.internal.ads.zzguj)
.class public final Lcom/google/android/gms/internal/ads/zzguj;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzguj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhcx;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgum;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgui;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaZ()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzguj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzguj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzguj;Lcom/google/android/gms/internal/ads/zzgum;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzd:Lcom/google/android/gms/internal/ads/zzgum;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzc:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzguj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguj;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguj;->zze:I

    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_27

    const-class p2, Lcom/google/android/gms/internal/ads/zzguj;

    monitor-enter p2

    :try_start_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

    if-nez p1, :cond_22

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzhcx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    return-object p1

    .line 5
    :pswitch_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgui;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgui;-><init>(Lcom/google/android/gms/internal/ads/zzguh;)V

    return-object p1

    :pswitch_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    return-object p1

    .line 2
    :pswitch_37
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzguj;->zzbS(Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguj;->zzd:Lcom/google/android/gms/internal/ads/zzgum;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgum;->zze()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object v0

    :cond_8
    return-object v0
.end method
