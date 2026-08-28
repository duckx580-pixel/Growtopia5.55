###### Class com.json.a (com.ironsource.a)
.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/ih;


# instance fields
.field private a:Lcom/ironsource/b;

.field private b:Lcom/ironsource/ih;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/a$a;

    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    new-instance v0, Lcom/ironsource/a$b;

    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/ih;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/ih;

    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/ih;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/a;->f:Z

    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    iput v0, p0, Lcom/ironsource/a;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/a;->i:I

    iput v0, p0, Lcom/ironsource/a;->j:I

    new-instance v0, Lcom/ironsource/a$c;

    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    iput-object v0, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ironsource/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/a;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/a;->h:I

    return p0
.end method

.method static synthetic a(Lcom/ironsource/a;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/a;->h:I

    return p1
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-eqz p1, :cond_2d

    array-length v1, p1

    if-lez v1, :cond_2d

    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2d

    aget-object v3, p1, v2

    if-eqz v3, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
    .registers 2

    if-nez p1, :cond_7

    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0

    :cond_7
    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0
.end method

.method public a(Lcom/ironsource/ih;)Lcom/ironsource/a;
    .registers 2

    if-nez p1, :cond_7

    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/ih;

    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/ih;

    return-object p0

    :cond_7
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/ih;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/a;->i:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ironsource/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .registers 6

    const-string v0, "|ANR-ANRHandler|"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_76

    iget v1, p0, Lcom/ironsource/a;->j:I

    iget v2, p0, Lcom/ironsource/a;->i:I

    if-ge v1, v2, :cond_76

    iget v1, p0, Lcom/ironsource/a;->h:I

    iget-object v2, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1b
    iget v2, p0, Lcom/ironsource/a;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_6f

    iget v2, p0, Lcom/ironsource/a;->h:I

    if-ne v2, v1, :cond_6b

    iget-boolean v1, p0, Lcom/ironsource/a;->g:Z

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/ironsource/a;->h:I

    if-eq v1, v0, :cond_3a

    const-string v0, "ANRHandler"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget v0, p0, Lcom/ironsource/a;->h:I

    goto :goto_6

    :cond_3d
    iget v1, p0, Lcom/ironsource/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/a;->j:I

    iget-object v1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    invoke-interface {v1}, Lcom/ironsource/b;->a()V

    sget-object v1, Lcom/ironsource/i9;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ironsource/wb;

    sget-object v2, Lcom/ironsource/i9;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR"

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/wb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/wb;->a()V

    goto :goto_6

    :cond_6b
    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/a;->j:I

    goto :goto_6

    :catch_6f
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/ih;

    invoke-interface {v1, v0}, Lcom/ironsource/ih;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_76
    iget v0, p0, Lcom/ironsource/a;->j:I

    iget v1, p0, Lcom/ironsource/a;->i:I

    if-lt v0, v1, :cond_81

    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    :cond_81
    return-void
.end method

###### Class com.json.a.C0056a (com.ironsource.a$a)
.class Lcom/ironsource/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ANRHandler has given up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.ironsource.a.b (com.ironsource.a$b)
.class Lcom/ironsource/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/InterruptedException;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ANRHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.ironsource.a.c (com.ironsource.a$c)
.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method constructor <init>(Lcom/ironsource/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-static {v0}, Lcom/ironsource/a;->a(Lcom/ironsource/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/a;->a(Lcom/ironsource/a;I)I

    return-void
.end method
