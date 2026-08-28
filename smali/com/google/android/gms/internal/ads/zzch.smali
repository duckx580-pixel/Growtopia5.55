###### Class com.google.android.gms.internal.ads.zzch (com.google.android.gms.internal.ads.zzch)
.class public Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzn:Lcom/google/android/gms/internal/ads/zzgax;

.field private zzo:I

.field private final zzp:Ljava/util/HashMap;

.field private final zzq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzgax;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzgax;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzci;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzn:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzgax;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzr:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzgax;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzB:Lcom/google/android/gms/internal/ads/zzgbc;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzA:Lcom/google/android/gms/internal/ads/zzgba;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzcg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzgax;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzgax;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzgax;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzch;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzch;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzch;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzch;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_c
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_31

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_31

    :cond_1d
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzgax;

    :cond_31
    :goto_31
    return-object p0
.end method

.method public final zzf(IIZ)Lcom/google/android/gms/internal/ads/zzch;
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    return-object p0
.end method
