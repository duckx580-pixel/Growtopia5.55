###### Class com.iab.omid.library.inmobi.internal.a (com.iab.omid.library.inmobi.internal.a)
.class public Lcom/iab/omid/library/inmobi/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/inmobi/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/inmobi/internal/a;


# instance fields
.field protected a:Lcom/iab/omid/library/inmobi/utils/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lcom/iab/omid/library/inmobi/internal/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iab/omid/library/inmobi/internal/a;

    new-instance v1, Lcom/iab/omid/library/inmobi/internal/d;

    invoke-direct {v1}, Lcom/iab/omid/library/inmobi/internal/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/inmobi/internal/a;-><init>(Lcom/iab/omid/library/inmobi/internal/d;)V

    sput-object v0, Lcom/iab/omid/library/inmobi/internal/a;->f:Lcom/iab/omid/library/inmobi/internal/a;

    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/inmobi/internal/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/inmobi/utils/f;

    invoke-direct {v0}, Lcom/iab/omid/library/inmobi/utils/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->a:Lcom/iab/omid/library/inmobi/utils/f;

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->d:Lcom/iab/omid/library/inmobi/internal/d;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/inmobi/internal/a;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/inmobi/internal/a;->f:Lcom/iab/omid/library/inmobi/internal/a;

    return-object v0
.end method

.method private c()V
    .registers 4

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->c:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->b:Ljava/util/Date;

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/c;->c()Lcom/iab/omid/library/inmobi/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/internal/a;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    goto :goto_15

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->c:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->d:Lcom/iab/omid/library/inmobi/internal/d;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/internal/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->d:Lcom/iab/omid/library/inmobi/internal/d;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/inmobi/internal/d;->a(Lcom/iab/omid/library/inmobi/internal/d$a;)V

    iget-object p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->d:Lcom/iab/omid/library/inmobi/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/internal/d;->e()V

    iget-object p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->d:Lcom/iab/omid/library/inmobi/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/internal/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->c:Z

    :cond_1e
    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->e:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/internal/a;->d()V

    :cond_9
    iput-boolean p1, p0, Lcom/iab/omid/library/inmobi/internal/a;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->a:Lcom/iab/omid/library/inmobi/utils/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/utils/f;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/inmobi/internal/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/iab/omid/library/inmobi/internal/a;->b:Ljava/util/Date;

    invoke-direct {p0}, Lcom/iab/omid/library/inmobi/internal/a;->c()V

    return-void
.end method
