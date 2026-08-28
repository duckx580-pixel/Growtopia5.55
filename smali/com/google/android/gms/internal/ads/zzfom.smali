###### Class com.google.android.gms.internal.ads.zzfom (com.google.android.gms.internal.ads.zzfom)
.class public final Lcom/google/android/gms/internal/ads/zzfom;
.super Lcom/google/android/gms/internal/ads/zzfoi;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfph;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfqs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfpr;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfok;->zzd()Lcom/google/android/gms/internal/ads/zzfol;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    if-eq v1, v2, :cond_34

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfok;->zzd()Lcom/google/android/gms/internal/ads/zzfol;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfol;->zzc:Lcom/google/android/gms/internal/ads/zzfol;

    if-ne v1, v2, :cond_28

    goto :goto_34

    .line 9
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfok;->zzi()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    goto :goto_3f

    .line 3
    :cond_34
    :goto_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfps;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 4
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfps;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzn()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfom;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzf(Lcom/google/android/gms/internal/ads/zzfoj;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfop;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfph;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfop;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqs;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zzc()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpd;->zze(Lcom/google/android/gms/internal/ads/zzfom;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    if-eqz v0, :cond_5

    goto :goto_41

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfom;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_41

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfom;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    if-eq v1, p0, :cond_27

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_27

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqs;->clear()V

    goto :goto_27

    :cond_41
    :goto_41
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzf(Lcom/google/android/gms/internal/ads/zzfom;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzi(Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfok;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfpr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfpr;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
