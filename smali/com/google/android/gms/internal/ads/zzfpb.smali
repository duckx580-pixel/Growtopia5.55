###### Class com.google.android.gms.internal.ads.zzfpb (com.google.android.gms.internal.ads.zzfpb)
.class public final Lcom/google/android/gms/internal/ads/zzfpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpb;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpf;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Z

    if-nez v0, :cond_3f

    if-eqz p1, :cond_3f

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Z

    if-eqz v0, :cond_3f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzg()Lcom/google/android/gms/internal/ads/zzfpr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg(Ljava/util/Date;)V

    goto :goto_27

    .line 2
    :cond_3f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpf;->zze(Lcom/google/android/gms/internal/ads/zzfpe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Lcom/google/android/gms/internal/ads/zzfpf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Z

    :cond_1c
    return-void
.end method
