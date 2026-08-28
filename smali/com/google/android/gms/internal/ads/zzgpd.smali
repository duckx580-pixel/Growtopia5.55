###### Class com.google.android.gms.internal.ads.zzgpd (com.google.android.gms.internal.ads.zzgpd)
.class public final Lcom/google/android/gms/internal/ads/zzgpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgou;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgqp;)Lcom/google/android/gms/internal/ads/zzgpa;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgow;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqp;->zza()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzb(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqp;->zze()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqn;->zzf()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_42

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzghf;

    goto :goto_4f

    .line 15
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzghf;

    goto :goto_4f

    .line 5
    :cond_4d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    .line 6
    :goto_4f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqn;->zze()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_65

    const/16 v7, 0x22

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqn;->zzb()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxf;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgow;->zza(Lcom/google/android/gms/internal/ads/zzghf;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgow;

    goto :goto_24

    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqp;->zzc()Lcom/google/android/gms/internal/ads/zzgqn;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqp;->zzc()Lcom/google/android/gms/internal/ads/zzgqn;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzc(I)Lcom/google/android/gms/internal/ads/zzgow;

    .line 14
    :cond_82
    :try_start_82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzd()Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p0
    :try_end_86
    .catch Ljava/security/GeneralSecurityException; {:try_start_82 .. :try_end_86} :catch_87

    return-object p0

    :catch_87
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
