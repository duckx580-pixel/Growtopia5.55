###### Class com.google.android.gms.internal.ads.zzcph (com.google.android.gms.internal.ads.zzcph)
.class public final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbow;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcpm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbow;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Lcom/google/android/gms/internal/ads/zzcph;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzbjw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzcph;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzbjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzcpm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Lcom/google/android/gms/internal/ads/zzcpm;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcph;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcph;Ljava/util/Map;)Z
    .registers 3

    if-nez p1, :cond_3

    goto :goto_1b

    .line 1
    :cond_3
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Lcom/google/android/gms/internal/ads/zzcpm;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbow;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbow;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    return-void
.end method
