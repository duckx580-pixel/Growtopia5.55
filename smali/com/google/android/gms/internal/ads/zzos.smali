###### Class com.google.android.gms.internal.ads.zzos (com.google.android.gms.internal.ads.zzos)
.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzos;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgba;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgax;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/16 v1, 0x1e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/16 v1, 0x12

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    const/16 v2, 0xe

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzgba;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    move p1, v0

    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzos;->zzf()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "external_surround_sound_enabled"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p0

    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;
    .registers 8

    .line 1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_19

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt p3, v1, :cond_18

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object p3

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    .line 4
    :cond_19
    :goto_19
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v2, v1, :cond_2f

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_2f

    .line 24
    :cond_2a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzop;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2f
    :goto_2f
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3f

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzon;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpa;)Z

    move-result p3

    if-nez p3, :cond_3c

    goto :goto_3f

    .line 23
    :cond_3c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    return-object p0

    .line 5
    :cond_3f
    :goto_3f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 6
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>()V

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_7a

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_7a

    .line 22
    :cond_61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbb;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzos;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzh(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze([II)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/util/List;)V

    return-object p0

    .line 9
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_8a

    move p2, v1

    goto :goto_8b

    :cond_8a
    move p2, v0

    :goto_8b
    if-nez p2, :cond_93

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzos;->zzf()Z

    move-result v3

    if-eqz v3, :cond_a0

    :cond_93
    const-string v3, "external_surround_sound_enabled"

    .line 12
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_a0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 13
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbb;

    :cond_a0
    if-eqz p1, :cond_d3

    if-nez p2, :cond_d3

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_d3

    const-string p0, "android.media.extra.ENCODINGS"

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_bb

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbb;

    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/ads/zzos;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdu;->zzh(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 20
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzos;->zze([II)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_d3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzos;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzh(Ljava/util/Collection;)[I

    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zze([II)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 3
    aget v2, p0, v1

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Z
    .registers 2

    .line 1
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Xiaomi"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1d

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_3f

    .line 4
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_46

    move v5, v2

    :goto_28
    if-ge v5, v4, :cond_3f

    .line 6
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 3
    :cond_3f
    :goto_3f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:I

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zze:I

    if-ne v1, p1, :cond_46

    return v0

    :cond_46
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_d

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v0

    goto :goto_2b

    :cond_d
    const/4 v0, 0x0

    const/16 v3, 0x11

    .line 2
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2a

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2a
    move v0, v3

    .line 5
    :goto_2b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzgba;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_cb

    :cond_1c
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzF(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v2

    goto :goto_4a

    :cond_2e
    move v0, v4

    :cond_2f
    if-ne v0, v3, :cond_3d

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzF(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v3

    goto :goto_3d

    :cond_3b
    :goto_3b
    move v0, v1

    goto :goto_4a

    :cond_3d
    :goto_3d
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_4a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 5
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzF(Landroid/util/SparseArray;I)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_3b

    .line 3
    :cond_4a
    :goto_4a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_cb

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzoq;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzoq;

    .line 8
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_84

    if-ne v0, v4, :cond_68

    goto :goto_84

    .line 11
    :cond_68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7d

    const/16 p1, 0xa

    if-le v6, p1, :cond_8f

    goto :goto_cb

    .line 12
    :cond_7d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzoq;->zzb(I)Z

    move-result p1

    if-nez p1, :cond_8f

    goto :goto_cb

    .line 9
    :cond_84
    :goto_84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-ne p1, v7, :cond_8b

    const p1, 0xbb80

    .line 10
    :cond_8b
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(ILcom/google/android/gms/internal/ads/zzh;)I

    move-result v6

    :cond_8f
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_a3

    if-ne v6, v1, :cond_99

    move v2, v3

    goto :goto_a4

    :cond_99
    const/4 p1, 0x3

    if-eq v6, p1, :cond_a4

    const/4 p1, 0x4

    if-eq v6, p1, :cond_a4

    const/4 p1, 0x5

    if-ne v6, p1, :cond_a3

    goto :goto_a4

    :cond_a3
    move v2, v6

    :cond_a4
    :goto_a4
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_b8

    const-string p1, "fugu"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    const/4 p1, 0x1

    if-ne v2, p1, :cond_b8

    const/4 v2, 0x2

    :cond_b8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result p1

    if-eqz p1, :cond_cb

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_cb
    :goto_cb
    const/4 p1, 0x0

    return-object p1
.end method
