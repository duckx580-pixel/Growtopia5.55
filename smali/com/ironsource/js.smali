###### Class com.json.js (com.ironsource.js)
.class public final Lcom/ironsource/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/js$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/js;",
        "Lcom/ironsource/wn;",
        "",
        "c",
        "Lcom/ironsource/js$a;",
        "a",
        "b",
        "",
        "e",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "J",
        "timeout",
        "timePassed",
        "d",
        "resumeTimeStamp",
        "pausedTimeStamp",
        "com/ironsource/js$b",
        "f",
        "Lcom/ironsource/js$b;",
        "safeTask",
        "()J",
        "remainingTime",
        "Ljava/lang/Runnable;",
        "task",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/Runnable;J)V",
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
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/ironsource/js$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .registers 6

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/js;->a:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/ironsource/js;->b:J

    new-instance p1, Lcom/ironsource/js$b;

    invoke-direct {p1, p2}, Lcom/ironsource/js$b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/ironsource/js;->f:Lcom/ironsource/js$b;

    invoke-direct {p0}, Lcom/ironsource/js;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/js;->e:J

    invoke-virtual {p0}, Lcom/ironsource/js;->a()Lcom/ironsource/js$a;

    return-void
.end method

.method private final c()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()J
    .registers 5

    iget-wide v0, p0, Lcom/ironsource/js;->b:J

    iget-wide v2, p0, Lcom/ironsource/js;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/js$a;
    .registers 6

    invoke-virtual {p0}, Lcom/ironsource/js;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/ironsource/js;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/js;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/js;->e:J

    iget-object v0, p0, Lcom/ironsource/js;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/js;->f:Lcom/ironsource/js$b;

    invoke-direct {p0}, Lcom/ironsource/js;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    new-instance v0, Lcom/ironsource/js$a;

    invoke-direct {p0}, Lcom/ironsource/js;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/js;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/js$a;-><init>(JJ)V

    return-object v0
.end method

.method public b()Lcom/ironsource/js$a;
    .registers 7

    invoke-virtual {p0}, Lcom/ironsource/js;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/ironsource/js;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/js;->e:J

    iget-wide v2, p0, Lcom/ironsource/js;->c:J

    iget-wide v4, p0, Lcom/ironsource/js;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ironsource/js;->c:J

    iget-object v0, p0, Lcom/ironsource/js;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/js;->f:Lcom/ironsource/js$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    new-instance v0, Lcom/ironsource/js$a;

    invoke-direct {p0}, Lcom/ironsource/js;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/js;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/js$a;-><init>(JJ)V

    return-object v0
.end method

.method public final e()Z
    .registers 5

    iget-wide v0, p0, Lcom/ironsource/js;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

###### Class com.ironsource.js.a (com.ironsource.js$a)
.class public final Lcom/ironsource/js$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/js$a;",
        "",
        "",
        "a",
        "b",
        "remainingTime",
        "timePassed",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "c",
        "()J",
        "d",
        "<init>",
        "(JJ)V",
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
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/js$a;->a:J

    iput-wide p3, p0, Lcom/ironsource/js$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/js$a;JJILjava/lang/Object;)Lcom/ironsource/js$a;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/ironsource/js$a;->a:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lcom/ironsource/js$a;->b:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/js$a;->a(JJ)Lcom/ironsource/js$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/js$a;->a:J

    return-wide v0
.end method

.method public final a(JJ)Lcom/ironsource/js$a;
    .registers 6

    new-instance v0, Lcom/ironsource/js$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/js$a;-><init>(JJ)V

    return-object v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/js$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/js$a;->a:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/js$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ironsource/js$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ironsource/js$a;

    iget-wide v3, p0, Lcom/ironsource/js$a;->a:J

    iget-wide v5, p1, Lcom/ironsource/js$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/ironsource/js$a;->b:J

    iget-wide v5, p1, Lcom/ironsource/js$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/ironsource/js$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ironsource/js$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status(remainingTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ironsource/js$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/js$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.ironsource.js.b (com.ironsource.js$b)
.class public final Lcom/ironsource/js$b;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/js;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/js$b",
        "Lcom/ironsource/yp;",
        "",
        "a",
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
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/js$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/js$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
