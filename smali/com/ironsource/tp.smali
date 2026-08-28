###### Class com.json.tp (com.ironsource.tp)
.class public Lcom/ironsource/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/h5;

.field private b:Lcom/ironsource/up;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/h5;Lcom/ironsource/up;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tp;->a:Lcom/ironsource/h5;

    iput-object p2, p0, Lcom/ironsource/tp;->b:Lcom/ironsource/up;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/tp;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/tp;)Lcom/ironsource/up;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/tp;->b:Lcom/ironsource/up;

    return-object p0
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/tp;->c:Ljava/util/Timer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/tp;->c:Ljava/util/Timer;

    :cond_a
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/tp;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/tp;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/tp$b;

    invoke-direct {v1, p0}, Lcom/ironsource/tp$b;-><init>(Lcom/ironsource/tp;)V

    iget-object v2, p0, Lcom/ironsource/tp;->a:Lcom/ironsource/h5;

    invoke-virtual {v2}, Lcom/ironsource/h5;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/tp;->d()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    iget-object v0, p0, Lcom/ironsource/tp;->b:Lcom/ironsource/up;

    invoke-interface {v0}, Lcom/ironsource/up;->a()V

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/tp;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/tp;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/tp$a;

    invoke-direct {v1, p0}, Lcom/ironsource/tp$a;-><init>(Lcom/ironsource/tp;)V

    iget-object v2, p0, Lcom/ironsource/tp;->a:Lcom/ironsource/h5;

    invoke-virtual {v2}, Lcom/ironsource/h5;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

###### Class com.ironsource.tp.a (com.ironsource.tp$a)
.class Lcom/ironsource/tp$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tp;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/tp;


# direct methods
.method constructor <init>(Lcom/ironsource/tp;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/tp$a;->a:Lcom/ironsource/tp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/tp$a;->a:Lcom/ironsource/tp;

    invoke-static {v0}, Lcom/ironsource/tp;->a(Lcom/ironsource/tp;)Lcom/ironsource/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/up;->a()V

    return-void
.end method

###### Class com.ironsource.tp.b (com.ironsource.tp$b)
.class Lcom/ironsource/tp$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/tp;


# direct methods
.method constructor <init>(Lcom/ironsource/tp;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/tp$b;->a:Lcom/ironsource/tp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/tp$b;->a:Lcom/ironsource/tp;

    invoke-static {v0}, Lcom/ironsource/tp;->a(Lcom/ironsource/tp;)Lcom/ironsource/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/up;->a()V

    return-void
.end method
