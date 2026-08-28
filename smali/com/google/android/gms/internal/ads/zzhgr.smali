###### Class com.google.android.gms.internal.ads.zzhgr (com.google.android.gms.internal.ads.zzhgr)
.class final Lcom/google/android/gms/internal/ads/zzhgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbk;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhbk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgr;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgs;->zza(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
