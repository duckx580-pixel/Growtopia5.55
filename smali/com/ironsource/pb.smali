###### Class com.json.pb (com.ironsource.pb)
.class public final Lcom/ironsource/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/pb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ke;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/pb$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->a(Lcom/ironsource/pb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/pb$a;->b(Lcom/ironsource/pb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/pb;->b:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->c(Lcom/ironsource/pb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/pb$a;->d(Lcom/ironsource/pb$a;)Lcom/ironsource/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->d:Lcom/ironsource/ke;

    invoke-static {p1}, Lcom/ironsource/pb$a;->e(Lcom/ironsource/pb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->f(Lcom/ironsource/pb$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/pb$a;->f(Lcom/ironsource/pb$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/pb;->f:Ljava/util/ArrayList;

    :cond_35
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/pb;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/pb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ironsource/ke;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/pb;->d:Lcom/ironsource/ke;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/pb;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/pb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    return v0
.end method

###### Class com.ironsource.pb.a (com.ironsource.pb$a)
.class public Lcom/ironsource/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ke;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/pb$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pb$a;->b:Z

    const-string v1, "POST"

    iput-object v1, p0, Lcom/ironsource/pb$a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ironsource/pb$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/pb$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iput-object p1, p0, Lcom/ironsource/pb$a;->a:Ljava/lang/String;

    :cond_21
    return-void
.end method

.method static synthetic a(Lcom/ironsource/pb$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pb$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/pb$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/pb$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/ironsource/pb$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pb$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/pb$a;)Lcom/ironsource/ke;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pb$a;->d:Lcom/ironsource/ke;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/pb$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/pb$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/ironsource/pb$a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pb$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/pb$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/pb$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/pb$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/ke;)Lcom/ironsource/pb$a;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/pb$a;->d:Lcom/ironsource/ke;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/pb$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/pb$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/pb$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/pb$a;
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/pb$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/pb;
    .registers 2

    new-instance v0, Lcom/ironsource/pb;

    invoke-direct {v0, p0}, Lcom/ironsource/pb;-><init>(Lcom/ironsource/pb$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/pb$a;
    .registers 2

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/pb$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/pb$a;
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/pb$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/pb$a;
    .registers 2

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/pb$a;->c:Ljava/lang/String;

    return-object p0
.end method
