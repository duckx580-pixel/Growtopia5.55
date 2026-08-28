###### Class com.google.android.gms.internal.ads.zzpd (com.google.android.gms.internal.ads.zzpd)
.class public final Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzd()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzpc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->zze(Lcom/google/android/gms/internal/ads/zzpb;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzf(Lcom/google/android/gms/internal/ads/zzpb;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzg(Lcom/google/android/gms/internal/ads/zzpb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpd;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Z

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Z

    if-ne v2, p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Z

    add-int/2addr v0, v1

    return v0
.end method
