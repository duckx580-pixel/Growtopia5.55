###### Class com.google.android.gms.internal.ads.zzavm (com.google.android.gms.internal.ads.zzavm)
.class public final Lcom/google/android/gms/internal/ads/zzavm;
.super Lcom/google/android/gms/internal/ads/zzavl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavk;->zza:Z

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzr(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)V

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzavk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p0

    return-object p0
.end method

.method public static zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzavm;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzawo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2f

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzu:Lcom/google/android/gms/internal/ads/zzavk;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzavk;->zza:Z

    if-nez p4, :cond_e

    goto :goto_2f

    .line 3
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzavl;->zzp(Lcom/google/android/gms/internal/ads/zzawo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxg;

    const/16 v7, 0x18

    .line 7
    const-string v3, "bxhlS+byKsEaHbhXEyi6TD/EqtsG2sd2GfInhSI7yciYukoqPk/w1i7LSDrcmmYr"

    const-string v4, "gWtAtoadyS/0GQFYvFINsjkt4bRjT5fE+w3tC36yAJU="

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    .line 8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_2f
    :goto_2f
    move-object v2, p1

    move-object v5, p3

    .line 2
    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzavl;->zzp(Lcom/google/android/gms/internal/ads/zzawo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
