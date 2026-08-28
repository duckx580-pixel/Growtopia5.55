###### Class com.json.u6 (com.ironsource.u6)
.class public final Lcom/ironsource/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/u6;",
        "",
        "",
        "delay",
        "",
        "a",
        "f",
        "b",
        "g",
        "h",
        "e",
        "Lcom/ironsource/g2;",
        "Lcom/ironsource/g2;",
        "loadingData",
        "Lcom/ironsource/b2;",
        "Lcom/ironsource/b2;",
        "interactionData",
        "Lcom/ironsource/y5;",
        "c",
        "Lcom/ironsource/y5;",
        "mListener",
        "Lcom/ironsource/pk;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/ironsource/pk;",
        "mBindLifecycleAwareTimer",
        "mImpressionTimeoutLifecycleAwareTimer",
        "",
        "Z",
        "isBannerReloadIntervalEnabled",
        "isBannerImpressionTimeoutEnabled",
        "isLoadOnShowLoadingMode",
        "<init>",
        "(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V",
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
.field private final a:Lcom/ironsource/g2;

.field private final b:Lcom/ironsource/b2;

.field private final c:Lcom/ironsource/y5;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V
    .registers 8

    const-string v0, "loadingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/g2;

    iput-object p2, p0, Lcom/ironsource/u6;->b:Lcom/ironsource/b2;

    iput-object p3, p0, Lcom/ironsource/u6;->c:Lcom/ironsource/y5;

    new-instance p3, Lcom/ironsource/u6$a;

    invoke-direct {p3, p0}, Lcom/ironsource/u6$a;-><init>(Lcom/ironsource/u6;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/u6;->d:Lkotlin/Lazy;

    new-instance p3, Lcom/ironsource/u6$b;

    invoke-direct {p3, p0}, Lcom/ironsource/u6$b;-><init>(Lcom/ironsource/u6;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/u6;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_3c

    move p3, v0

    goto :goto_3d

    :cond_3c
    move p3, v1

    :goto_3d
    iput-boolean p3, p0, Lcom/ironsource/u6;->f:Z

    invoke-virtual {p2}, Lcom/ironsource/b2;->b()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_49

    move p2, v0

    goto :goto_4a

    :cond_49
    move p2, v1

    :goto_4a
    iput-boolean p2, p0, Lcom/ironsource/u6;->g:Z

    invoke-virtual {p1}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    if-ne p1, p2, :cond_55

    goto :goto_56

    :cond_55
    move v0, v1

    :goto_56
    iput-boolean v0, p0, Lcom/ironsource/u6;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/u6;)Lcom/ironsource/y5;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/u6;->c:Lcom/ironsource/y5;

    return-object p0
.end method

.method private final a(J)V
    .registers 4

    iget-boolean v0, p0, Lcom/ironsource/u6;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/ironsource/u6;->f:Z

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    invoke-direct {p0}, Lcom/ironsource/u6;->c()Lcom/ironsource/pk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/pk;->a(J)V

    :cond_10
    :goto_10
    return-void
.end method

.method private final b(J)V
    .registers 4

    iget-boolean v0, p0, Lcom/ironsource/u6;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/ironsource/u6;->g:Z

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    invoke-direct {p0}, Lcom/ironsource/u6;->d()Lcom/ironsource/pk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/pk;->a(J)V

    :cond_10
    :goto_10
    return-void
.end method

.method private final c()Lcom/ironsource/pk;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/u6;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/pk;

    return-object v0
.end method

.method private final d()Lcom/ironsource/pk;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/u6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/pk;

    return-object v0
.end method

.method private final f()V
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/u6;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/u6;->c()Lcom/ironsource/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/pk;->b()V

    return-void
.end method

.method private final g()V
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/u6;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/u6;->d()Lcom/ironsource/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/pk;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/u6;->f()V

    return-void
.end method

.method public final b()V
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/u6;->g()V

    return-void
.end method

.method public final e()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u6;->b:Lcom/ironsource/b2;

    invoke-virtual {v0}, Lcom/ironsource/b2;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u6;->b(J)V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-boolean v0, p0, Lcom/ironsource/u6;->f:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/u6;->a(J)V

    return-void
.end method

###### Class com.ironsource.u6.a (com.ironsource.u6$a)
.class final Lcom/ironsource/u6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u6;-><init>(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/pk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/pk;",
        "a",
        "()Lcom/ironsource/pk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u6;


# direct methods
.method public static synthetic $r8$lambda$KtoWdHcByfUZv9e1yhyLZMSGkYg(Lcom/ironsource/u6;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/u6$a;->a(Lcom/ironsource/u6;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/u6;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/u6$a;->a:Lcom/ironsource/u6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/u6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/u6;->a(Lcom/ironsource/u6;)Lcom/ironsource/y5;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/y5;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/pk;
    .registers 5

    new-instance v0, Lcom/ironsource/pk;

    iget-object v1, p0, Lcom/ironsource/u6$a;->a:Lcom/ironsource/u6;

    new-instance v2, Lcom/ironsource/u6$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/ironsource/u6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/u6;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/nt;

    invoke-direct {v3}, Lcom/ironsource/nt;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/pk;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/nt;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/u6$a;->a()Lcom/ironsource/pk;

    move-result-object v0

    return-object v0
.end method

###### Class com.json.u6$a$$ExternalSyntheticLambda0 (com.ironsource.u6$a$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/u6$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/u6$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6$a;->$r8$lambda$KtoWdHcByfUZv9e1yhyLZMSGkYg(Lcom/ironsource/u6;)V

    return-void
.end method

###### Class com.ironsource.u6.b (com.ironsource.u6$b)
.class final Lcom/ironsource/u6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u6;-><init>(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/pk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/pk;",
        "a",
        "()Lcom/ironsource/pk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u6;


# direct methods
.method public static synthetic $r8$lambda$c1gHEYC8RKV3M-B5XdKemN8Bf5Y(Lcom/ironsource/u6;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/u6$b;->a(Lcom/ironsource/u6;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/u6;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/u6$b;->a:Lcom/ironsource/u6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/u6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/u6;->a(Lcom/ironsource/u6;)Lcom/ironsource/y5;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/y5;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/pk;
    .registers 5

    new-instance v0, Lcom/ironsource/pk;

    iget-object v1, p0, Lcom/ironsource/u6$b;->a:Lcom/ironsource/u6;

    new-instance v2, Lcom/ironsource/u6$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/ironsource/u6$b$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/u6;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/nt;

    invoke-direct {v3}, Lcom/ironsource/nt;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/pk;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/nt;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/u6$b;->a()Lcom/ironsource/pk;

    move-result-object v0

    return-object v0
.end method

###### Class com.json.u6$b$$ExternalSyntheticLambda0 (com.ironsource.u6$b$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/u6$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u6$b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/u6$b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6$b;->$r8$lambda$c1gHEYC8RKV3M-B5XdKemN8Bf5Y(Lcom/ironsource/u6;)V

    return-void
.end method
