###### Class com.inmobi.media.Wa (com.inmobi.media.Wa)
.class public final Lcom/inmobi/media/Wa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16b

    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_16c

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "access$getTAG$p(...)"

    const-string v5, "Ya"

    const/4 v6, 0x0

    if-eqz v0, :cond_65

    .line 4
    :try_start_24
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_31

    move-object v6, p1

    check-cast v6, Landroid/net/ConnectivityManager;

    :cond_31
    if-eqz v6, :cond_16b

    .line 6
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_41

    goto/16 :goto_16b

    :cond_41
    if-eqz p1, :cond_4a

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v3, :cond_4a

    move v1, v3

    .line 9
    :cond_4a
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/H1;

    if-eqz v1, :cond_5a

    const-string v0, "available"

    goto :goto_5c

    :cond_5a
    const-string v0, "lost"

    :goto_5c
    const/16 v1, 0xa

    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    return-void

    .line 16
    :cond_65
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 17
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-eqz p2, :cond_7e

    move-object v6, p1

    check-cast v6, Landroid/os/PowerManager;

    :cond_7e
    if-eqz v6, :cond_84

    .line 20
    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    :cond_84
    if-eqz v1, :cond_16b

    .line 21
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    move-result p1

    if-eqz p1, :cond_16b

    .line 22
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/H1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    return-void

    .line 26
    :cond_a4
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_c5

    .line 27
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/H1;

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    return-void

    .line 30
    :cond_c5
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 31
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/H1;

    invoke-direct {p2, v3, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 33
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_104

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    sget-object v0, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    goto :goto_ec

    .line 36
    :cond_104
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    sput-object v6, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void

    .line 39
    :cond_10c
    const-string p1, "android.intent.action.REBOOT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_154

    .line 40
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/H1;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 42
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    sget-object v0, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    goto :goto_134

    .line 45
    :cond_14c
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    sput-object v6, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void

    .line 48
    :cond_154
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/H1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x63

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_16b} :catch_16c

    :cond_16b
    :goto_16b
    return-void

    .line 55
    :catch_16c
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
