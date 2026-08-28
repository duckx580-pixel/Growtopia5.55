###### Class com.google.android.gms.internal.ads.zzark (com.google.android.gms.internal.ads.zzark)
.class final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
