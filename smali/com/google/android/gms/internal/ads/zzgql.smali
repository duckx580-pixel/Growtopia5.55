###### Class com.google.android.gms.internal.ads.zzgql (com.google.android.gms.internal.ads.zzgql)
.class public final Lcom/google/android/gms/internal/ads/zzgql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqn;

.field private zze:Lcom/google/android/gms/internal/ads/zzgot;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgot;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;Z)Lcom/google/android/gms/internal/ads/zzgql;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_bc

    if-eqz p1, :cond_b4

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_ac

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxf;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2e

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    goto :goto_2e

    .line 22
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggy;->zza:[B

    goto :goto_47

    .line 7
    :cond_2e
    :goto_2e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object v0

    goto :goto_47

    .line 6
    :cond_3b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object v0

    .line 8
    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk()I

    move-result v5

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v6

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()I

    move-result v7

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyx;ILcom/google/android/gms/internal/ads/zzgxf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqn;->zzc(Lcom/google/android/gms/internal/ads/zzgqn;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    .line 15
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_97

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqn;->zzc(Lcom/google/android/gms/internal/ads/zzgqn;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p3

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_97
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_ab

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgqn;

    if-nez p1, :cond_a3

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgqn;

    return-object p0

    .line 20
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    return-object p0

    .line 4
    :cond_ac
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_b4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgql;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgql;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;Z)Lcom/google/android/gms/internal/ads/zzgql;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgql;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgql;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgwm;Z)Lcom/google/android/gms/internal/ads/zzgql;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgql;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgot;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgqp;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgqn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgql;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgot;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqo;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Ljava/util/Map;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
