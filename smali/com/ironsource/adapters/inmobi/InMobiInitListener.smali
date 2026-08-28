###### Class com.json.adapters.inmobi.InMobiInitListener (com.ironsource.adapters.inmobi.InMobiInitListener)
.class public final Lcom/ironsource/adapters/inmobi/InMobiInitListener;
.super Ljava/lang/Object;
.source "InMobiInitListener.kt"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInMobiInitListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiInitListener.kt\ncom/ironsource/adapters/inmobi/InMobiInitListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n1855#2,2:36\n*S KotlinDebug\n*F\n+ 1 InMobiInitListener.kt\ncom/ironsource/adapters/inmobi/InMobiInitListener\n*L\n17#1:34,2\n24#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiInitListener;",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "()V",
        "onInitializationComplete",
        "",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .registers 5

    if-eqz p1, :cond_2c

    .line 15
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    .line 17
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_15

    .line 13
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-nez p1, :cond_55

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    .line 22
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    .line 24
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 25
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_45

    .line 30
    :cond_55
    sget-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
