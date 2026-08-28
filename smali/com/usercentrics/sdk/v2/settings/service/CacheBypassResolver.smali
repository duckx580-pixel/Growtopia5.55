###### Class com.usercentrics.sdk.v2.settings.service.CacheBypassResolver (com.usercentrics.sdk.v2.settings.service.CacheBypassResolver)
.class public final Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;
.super Ljava/lang/Object;
.source "ICacheBypassResolver.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;",
        "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;",
        "()V",
        "bypassCache",
        "",
        "shouldBypassCache",
        "update",
        "",
        "languageEtagChanged",
        "settingsEtagChanged",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bypassCache:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBypassCache()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    return v0
.end method

.method public update(ZZ)V
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_7

    if-ne p2, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 12
    :cond_7
    :goto_7
    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;->bypassCache:Z

    return-void
.end method
