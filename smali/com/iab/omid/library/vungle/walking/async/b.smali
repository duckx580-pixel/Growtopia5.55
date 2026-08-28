###### Class com.iab.omid.library.vungle.walking.async.b (com.iab.omid.library.vungle.walking.async.b)
.class public abstract Lcom/iab/omid/library/vungle/walking/async/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/walking/async/b$b;,
        Lcom/iab/omid/library/vungle/walking/async/b$a;
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
.field private a:Lcom/iab/omid/library/vungle/walking/async/b$a;

.field protected final b:Lcom/iab/omid/library/vungle/walking/async/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/walking/async/b$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/async/b;->b:Lcom/iab/omid/library/vungle/walking/async/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/vungle/walking/async/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/b$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/b$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/iab/omid/library/vungle/walking/async/b$a;->a(Lcom/iab/omid/library/vungle/walking/async/b;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/walking/async/b;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.iab.omid.library.vungle.walking.async.b.a (com.iab.omid.library.vungle.walking.async.b$a)
.class public interface abstract Lcom/iab/omid/library/vungle/walking/async/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/vungle/walking/async/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/iab/omid/library/vungle/walking/async/b;)V
.end method

###### Class com.iab.omid.library.vungle.walking.async.b.InterfaceC0055b (com.iab.omid.library.vungle.walking.async.b$b)
.class public interface abstract Lcom/iab/omid/library/vungle/walking/async/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/vungle/walking/async/b;
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
