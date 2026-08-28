###### Class com.inmobi.media.Xa (com.inmobi.media.Xa)
.class public final Lcom/inmobi/media/Xa;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/H1;

    const/4 v1, 0x4

    const-string v2, "available"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/H1;

    const/4 v1, 0x4

    const-string v2, "lost"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    return-void
.end method
