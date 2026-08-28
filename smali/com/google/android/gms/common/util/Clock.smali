###### Class com.google.android.gms.common.util.Clock (com.google.android.gms.common.util.Clock)
.class public interface abstract Lcom/google/android/gms/common/util/Clock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# virtual methods
.method public abstract currentThreadTimeMillis()J
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

###### Class com.google.android.gms.common.util.Clock.CC (com.google.android.gms.common.util.Clock$-CC)
.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method public static $default$currentThreadTimeMillis(Lcom/google/android/gms/common/util/Clock;)J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
