###### Class com.google.android.gms.internal.ads.zzgmn (com.google.android.gms.internal.ads.zzgmn)
.class public final Lcom/google/android/gms/internal/ads/zzgmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmn;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmn;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
