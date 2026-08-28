###### Class com.inmobi.media.Ya (com.inmobi.media.Ya)
.class public abstract Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()V
    .registers 1

    .line 24
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 25
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 29
    :cond_15
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 31
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_28
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 3
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v1}, Lcom/inmobi/media/b3;->C()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_23

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    if-eqz p0, :cond_49

    .line 6
    new-instance v0, Lcom/inmobi/media/Xa;

    invoke-direct {v0}, Lcom/inmobi/media/Xa;-><init>()V

    .line 16
    sput-object v0, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 20
    :cond_31
    sget-object v1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    .line 21
    new-instance v2, Lcom/inmobi/media/Wa;

    invoke-direct {v2}, Lcom/inmobi/media/Wa;-><init>()V

    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_49
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    .line 6
    :cond_15
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 8
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_28
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 13
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v1}, Lcom/inmobi/media/b3;->C()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_3b

    .line 14
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_2e

    :cond_2d
    move-object p0, v1

    :goto_2e
    if-eqz p0, :cond_4f

    .line 16
    sget-object v0, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    sput-object v1, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void

    .line 19
    :cond_3b
    sget-object v1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    return-void
.end method
