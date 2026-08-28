###### Class com.json.fk (com.ironsource.fk)
.class public final Lcom/ironsource/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/fk;",
        "",
        "",
        "placementName",
        "",
        "b",
        "adUnitId",
        "a",
        "h",
        "Lcom/ironsource/jk;",
        "listener",
        "Lcom/ironsource/hk;",
        "Lcom/ironsource/hk;",
        "nativeAd",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "f",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "g",
        "()Ljava/lang/String;",
        "title",
        "advertiser",
        "c",
        "body",
        "d",
        "callToAction",
        "Lcom/ironsource/gk$a;",
        "e",
        "()Lcom/ironsource/gk$a;",
        "icon",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/hk;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0, p0}, Lcom/ironsource/hk;-><init>(Lcom/ironsource/fk;)V

    iput-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/fk;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fk;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/fk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0, p1}, Lcom/ironsource/xj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/fk;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/fk;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0, p1}, Lcom/ironsource/hk;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/jk;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0, p1}, Lcom/ironsource/hk;->a(Lcom/ironsource/jk;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/gk$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->j()Lcom/ironsource/gk$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->k()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk;->a:Lcom/ironsource/hk;

    invoke-virtual {v0}, Lcom/ironsource/hk;->m()V

    return-void
.end method

###### Class com.ironsource.fk.a (com.ironsource.fk$a)
.class public final Lcom/ironsource/fk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\tR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/fk$a;",
        "",
        "",
        "placementName",
        "b",
        "adUnitId",
        "a",
        "Lcom/ironsource/jk;",
        "listener",
        "Lcom/ironsource/fk;",
        "Lcom/ironsource/fk;",
        "nativeAd",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/fk;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/fk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/fk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/fk$a;->a:Lcom/ironsource/fk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/jk;)Lcom/ironsource/fk$a;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fk$a;->a:Lcom/ironsource/fk;

    invoke-virtual {v0, p1}, Lcom/ironsource/fk;->a(Lcom/ironsource/jk;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/fk$a;
    .registers 3

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fk$a;->a:Lcom/ironsource/fk;

    invoke-static {v0, p1}, Lcom/ironsource/fk;->a(Lcom/ironsource/fk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/fk;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fk$a;->a:Lcom/ironsource/fk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/fk$a;
    .registers 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fk$a;->a:Lcom/ironsource/fk;

    invoke-static {v0, p1}, Lcom/ironsource/fk;->b(Lcom/ironsource/fk;Ljava/lang/String;)V

    return-object p0
.end method
