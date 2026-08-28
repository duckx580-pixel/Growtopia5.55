###### Class com.tapjoy.internal.ea (com.tapjoy.internal.ea)
.class public abstract Lcom/tapjoy/internal/ea;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ea$b;,
        Lcom/tapjoy/internal/ea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/tapjoy/internal/ea$a;

.field protected final e:Lcom/tapjoy/internal/ea$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ea$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ea;->e:Lcom/tapjoy/internal/ea$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/tapjoy/internal/ea;->d:Lcom/tapjoy/internal/ea$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tapjoy/internal/ea$a;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/ea;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ea;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.ea.a (com.tapjoy.internal.ea$a)
.class public interface abstract Lcom/tapjoy/internal/ea$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.tapjoy.internal.ea.b (com.tapjoy.internal.ea$b)
.class public interface abstract Lcom/tapjoy/internal/ea$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method
