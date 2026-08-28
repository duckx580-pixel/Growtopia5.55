###### Class com.google.android.gms.internal.ads.zzfuz (com.google.android.gms.internal.ads.zzfuz)
.class public final Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x4000000

    .line 1
    sput v0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/high16 p1, 0xc000000

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfuz;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .registers 10

    and-int/lit8 p2, p1, 0x58

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_9

    :cond_8
    move p2, v1

    .line 1
    :goto_9
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_1c

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_1c

    :cond_1a
    move p2, v1

    goto :goto_1d

    :cond_1c
    :goto_1c
    move p2, v0

    :goto_1d
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x2

    const/4 v3, 0x5

    if-eqz p2, :cond_30

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_30

    :cond_2e
    move p2, v1

    goto :goto_31

    :cond_30
    :goto_30
    move p2, v0

    :goto_31
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 3
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    and-int/lit8 p2, p1, 0x4

    const/16 v4, 0x9

    if-eqz p2, :cond_45

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_43

    goto :goto_45

    :cond_43
    move p2, v1

    goto :goto_46

    :cond_45
    :goto_45
    move p2, v0

    :goto_46
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 4
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    and-int/lit16 p2, p1, 0x80

    const/16 v5, 0x11

    if-eqz p2, :cond_5a

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    if-eqz p2, :cond_58

    goto :goto_5a

    :cond_58
    move p2, v1

    goto :goto_5b

    :cond_5a
    :goto_5a
    move p2, v0

    :goto_5b
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 5
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_68

    move p2, v0

    goto :goto_69

    :cond_68
    move p2, v1

    :goto_69
    const-string v6, "Must set component on Intent."

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    const/high16 v6, 0x4000000

    if-eqz p2, :cond_81

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    goto :goto_8a

    .line 19
    :cond_81
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p2

    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    .line 7
    :goto_8a
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_ea

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a6

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_b7

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b7

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b7
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_c6

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_c6

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_d9

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_d9

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfuz;->zzd(II)Z

    move-result p0

    if-nez p0, :cond_ea

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_ea

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Landroid/content/ClipData;

    .line 19
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_ea
    return-object p2
.end method

.method private static zzd(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
