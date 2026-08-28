###### Class com.google.android.gms.internal.ads.zztg (com.google.android.gms.internal.ads.zztg)
.class public interface abstract Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zztg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztg;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation
.end method

###### Class com.google.android.gms.internal.ads.zztf (com.google.android.gms.internal.ads.zztf)
.class public final synthetic Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzts;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
