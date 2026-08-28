###### Class com.google.android.gms.internal.ads.zzgyf (com.google.android.gms.internal.ads.zzgyf)
.class public final Lcom/google/android/gms/internal/ads/zzgyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgyf;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgyf;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgym;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    const-string v0, "The Android Project"

    .line 2
    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgxy;)V

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:Lcom/google/android/gms/internal/ads/zzgye;

    return-void

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyb;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyb;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgya;)V

    goto :goto_1d

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzgyc;)V

    goto :goto_1d
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_17

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:Lcom/google/android/gms/internal/ads/zzgye;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgye;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
