###### Class com.json.rk (com.ironsource.rk)
.class public Lcom/ironsource/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private final b:Lcom/ironsource/rk$b;

.field protected c:J


# direct methods
.method public static synthetic $r8$lambda$v5J0tpQUO9ZfrtH4x0Vptrj9_os(Lcom/ironsource/rk;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/rk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/rk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/rk$b;-><init>(Lcom/ironsource/rk;Lcom/ironsource/rk$a;)V

    iput-object v0, p0, Lcom/ironsource/rk;->b:Lcom/ironsource/rk$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/rk;->c:J

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/rk;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/rk;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/rk;->b:Lcom/ironsource/rk$b;

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/rk$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_e
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/rk;->b:Lcom/ironsource/rk$b;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onSegmentReceived(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSegmentReceived("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/rk;->a:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-virtual {p0, v0}, Lcom/ironsource/rk;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/ironsource/rk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/rk$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/rk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/rk;->a(Ljava/lang/Runnable;)V

    :cond_2f
    return-void
.end method

###### Class com.ironsource.rk.a (com.ironsource.rk$a)
.class synthetic Lcom/ironsource/rk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.ironsource.rk.b (com.ironsource.rk$b)
.class Lcom/ironsource/rk$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/rk;


# direct methods
.method private constructor <init>(Lcom/ironsource/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/rk$b;->b:Lcom/ironsource/rk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/rk;Lcom/ironsource/rk$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ironsource/rk$b;-><init>(Lcom/ironsource/rk;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/rk$b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/rk$b;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

###### Class com.json.rk$$ExternalSyntheticLambda0 (com.ironsource.rk$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/rk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/rk;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rk;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rk$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/rk;

    iput-object p2, p0, Lcom/ironsource/rk$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/rk$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/rk;

    iget-object v1, p0, Lcom/ironsource/rk$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/rk;->$r8$lambda$v5J0tpQUO9ZfrtH4x0Vptrj9_os(Lcom/ironsource/rk;Ljava/lang/String;)V

    return-void
.end method
