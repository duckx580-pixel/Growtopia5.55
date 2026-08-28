###### Class com.google.android.play.core.integrity.z (com.google.android.play.core.integrity.z)
.class final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .registers 4

    const-class v0, Lcom/google/android/play/core/integrity/z;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/play/core/integrity/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/x;->b()Lcom/google/android/play/core/integrity/s;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    :cond_1a
    sget-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object p0

    :catchall_1e
    move-exception p0

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p0
.end method
