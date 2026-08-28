###### Class com.unity3d.services.core.device.VolumeChangeContentObserver (com.unity3d.services.core.device.VolumeChangeContentObserver)
.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver;
.super Ljava/lang/Object;
.source "VolumeChangeContentObserver.kt"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/VolumeChangeContentObserver;",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "()V",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "listeners",
        "",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "clearAllListeners",
        "",
        "registerListener",
        "volumeChangeListener",
        "startObserving",
        "stopObserving",
        "triggerListeners",
        "unregisterListener",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentObserver:Landroid/database/ContentObserver;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->triggerListeners()V

    return-void
.end method

.method private final declared-synchronized triggerListeners()V
    .registers 4

    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 69
    invoke-interface {v1}, Lcom/unity3d/services/core/device/VolumeChangeListener;->getStreamType()I

    move-result v2

    invoke-static {v2}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/VolumeChangeListener;->onVolumeChanged(I)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    goto :goto_7

    .line 72
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearAllListeners()V
    .registers 2

    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 64
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "volumeChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 47
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V

    .line 48
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 50
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public declared-synchronized startObserving()V
    .registers 5

    monitor-enter p0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 18
    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 29
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    iget-object v2, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    const-string v3, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_34

    .line 34
    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public declared-synchronized stopObserving()V
    .registers 3

    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 39
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1b
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 42
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public declared-synchronized unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "volumeChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 58
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

###### Class com.unity3d.services.core.device.VolumeChangeContentObserver.AnonymousClass1 (com.unity3d.services.core.device.VolumeChangeContentObserver$startObserving$1)
.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "VolumeChangeContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1",
        "Landroid/database/ContentObserver;",
        "deliverSelfNotifications",
        "",
        "onChange",
        "",
        "selfChange",
        "uri",
        "Landroid/net/Uri;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 18
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 24
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-static {p1}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    return-void
.end method
