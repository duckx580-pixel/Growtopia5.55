###### Class com.iab.omid.library.unity3d.b (com.iab.omid.library.unity3d.b)
.class public Lcom/iab/omid/library/unity3d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/unity3d/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "1.4.9-Unity3d"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/unity3d/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/b;->b()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/unity3d/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/h;->c()Lcom/iab/omid/library/unity3d/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/b;->g()Lcom/iab/omid/library/unity3d/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/f;->b()Lcom/iab/omid/library/unity3d/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/a;->a()Lcom/iab/omid/library/unity3d/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/internal/a;->a(Landroid/content/Context;)V

    :cond_32
    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/iab/omid/library/unity3d/b;->a:Z

    return-void
.end method

.method b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/unity3d/b;->a:Z

    return v0
.end method

.method c()V
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/a;->a()Lcom/iab/omid/library/unity3d/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/internal/a;->d()V

    return-void
.end method
