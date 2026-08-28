###### Class com.google.android.gms.internal.ads.zzhy (com.google.android.gms.internal.ads.zzhy)
.class final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhx;

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzhy;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzhy;I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_32

    if-eq p1, v1, :cond_32

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_28

    if-eq p1, v1, :cond_20

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown focus change type: "

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(I)V

    return-void

    .line 3
    :cond_28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zze()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    return-void

    :cond_32
    if-eq p1, v1, :cond_39

    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    return-void

    :cond_39
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(I)V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    return-void
.end method

.method private final zze()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    if-nez v0, :cond_8

    goto :goto_15

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_15
    :goto_15
    return-void
.end method

.method private final zzf(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzC(I)I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjv;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()Z

    move-result v2

    .line 2
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzM(Lcom/google/android/gms/internal/ads/zzjz;ZII)V

    :cond_13
    return-void
.end method

.method private final zzg(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    if-ne v0, p1, :cond_5

    goto :goto_23

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_23

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz p1, :cond_23

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjv;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzJ(Lcom/google/android/gms/internal/ads/zzjz;)V

    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:F

    return v0
.end method

.method public final zzb(ZI)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zze()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zze()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzg(I)V

    return-void
.end method
