###### Class com.json.f (com.ironsource.f)
.class public abstract Lcom/ironsource/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Timer;

.field protected c:J

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/f;->a:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/ironsource/f;->c:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    if-nez p1, :cond_a

    :goto_9
    return-void

    :cond_a
    iput-object p1, p0, Lcom/ironsource/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/f;->c()V

    iget-object p1, p0, Lcom/ironsource/f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_12
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/f;->b:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/f$a;

    invoke-direct {v1, p0}, Lcom/ironsource/f$a;-><init>(Lcom/ironsource/f;)V

    iget-wide v2, p0, Lcom/ironsource/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected a()Z
    .registers 5

    iget-wide v0, p0, Lcom/ironsource/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/f;->b:Ljava/util/Timer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/f;->b:Ljava/util/Timer;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/f;->d:Ljava/lang/Object;

    return-void
.end method

###### Class com.ironsource.f.a (com.ironsource.f$a)
.class Lcom/ironsource/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f;


# direct methods
.method constructor <init>(Lcom/ironsource/f;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/f$a;->a:Lcom/ironsource/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/f$a;->a:Lcom/ironsource/f;

    invoke-virtual {v0}, Lcom/ironsource/f;->b()V

    return-void
.end method
