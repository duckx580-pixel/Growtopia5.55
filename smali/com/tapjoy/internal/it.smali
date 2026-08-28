###### Class com.tapjoy.internal.it (com.tapjoy.internal.it)
.class public final Lcom/tapjoy/internal/it;
.super Lcom/tapjoy/internal/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/it$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/is<",
        "Lcom/tapjoy/internal/it$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/tapjoy/internal/hj;

.field private final f:Lcom/tapjoy/internal/fc;

.field private final g:Lcom/tapjoy/internal/ew;

.field private final h:Lcom/tapjoy/internal/fj;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hj;Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 43
    invoke-direct {p0}, Lcom/tapjoy/internal/is;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tapjoy/internal/it;->e:Lcom/tapjoy/internal/hj;

    .line 45
    iput-object p2, p0, Lcom/tapjoy/internal/it;->f:Lcom/tapjoy/internal/fc;

    .line 46
    iput-object p3, p0, Lcom/tapjoy/internal/it;->g:Lcom/tapjoy/internal/ew;

    .line 47
    iput-object p4, p0, Lcom/tapjoy/internal/it;->h:Lcom/tapjoy/internal/fj;

    .line 48
    iput-object p5, p0, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tapjoy/internal/it;->d:Z

    .line 50
    iput-object p6, p0, Lcom/tapjoy/internal/it;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 8

    .line 1086
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1087
    :goto_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1088
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v3

    .line 1089
    const-string v4, "interstitial"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1090
    sget-object v0, Lcom/tapjoy/internal/ie;->n:Lcom/tapjoy/internal/bc;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ie;

    goto :goto_6

    .line 1091
    :cond_21
    const-string v4, "contextual_button"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1092
    sget-object v1, Lcom/tapjoy/internal/ib;->d:Lcom/tapjoy/internal/bc;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ib;

    goto :goto_6

    .line 1093
    :cond_32
    const-string v4, "enabled_placements"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1094
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 1096
    :cond_3f
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_6

    .line 1099
    :cond_43
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    if-eqz v0, :cond_65

    .line 1100
    invoke-virtual {v0}, Lcom/tapjoy/internal/ie;->a()Z

    move-result p1

    if-nez p1, :cond_54

    invoke-virtual {v0}, Lcom/tapjoy/internal/ie;->b()Z

    move-result p1

    if-eqz p1, :cond_65

    .line 1101
    :cond_54
    new-instance p1, Lcom/tapjoy/internal/it$a;

    new-instance v1, Lcom/tapjoy/internal/ho;

    iget-object v3, p0, Lcom/tapjoy/internal/it;->e:Lcom/tapjoy/internal/hj;

    iget-object v4, p0, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/it;->i:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tapjoy/internal/ho;-><init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;Lcom/tapjoy/internal/ie;Landroid/content/Context;)V

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/it$a;-><init>(Lcom/tapjoy/internal/hq;Ljava/util/List;)V

    return-object p1

    :cond_65
    if-eqz v1, :cond_78

    .line 1104
    new-instance p1, Lcom/tapjoy/internal/it$a;

    new-instance v0, Lcom/tapjoy/internal/hf;

    iget-object v3, p0, Lcom/tapjoy/internal/it;->e:Lcom/tapjoy/internal/hj;

    iget-object v4, p0, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/it;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/tapjoy/internal/hf;-><init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;Lcom/tapjoy/internal/ib;Landroid/content/Context;)V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/it$a;-><init>(Lcom/tapjoy/internal/hq;Ljava/util/List;)V

    return-object p1

    .line 1106
    :cond_78
    new-instance p1, Lcom/tapjoy/internal/it$a;

    new-instance v0, Lcom/tapjoy/internal/hp;

    invoke-direct {v0}, Lcom/tapjoy/internal/hp;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/it$a;-><init>(Lcom/tapjoy/internal/hq;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 55
    const-string v0, "placement"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lcom/tapjoy/internal/is;->e()Ljava/util/Map;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/it;->f:Lcom/tapjoy/internal/fc;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fc;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/it;->g:Lcom/tapjoy/internal/ew;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/it;->h:Lcom/tapjoy/internal/fj;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fj;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "placement"

    iget-object v2, p0, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 3

    .line 2070
    invoke-super {p0}, Lcom/tapjoy/internal/is;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/it$a;

    .line 2071
    iget-object v1, v0, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    instance-of v1, v1, Lcom/tapjoy/internal/hp;

    if-nez v1, :cond_25

    .line 2072
    iget-object v1, v0, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hq;->b()V

    .line 2073
    iget-object v1, v0, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hq;->c()Z

    move-result v1

    if-nez v1, :cond_25

    .line 2074
    iget-object v1, p0, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2075
    new-instance v1, Lcom/tapjoy/internal/hp;

    invoke-direct {v1}, Lcom/tapjoy/internal/hp;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    :cond_25
    return-object v0
.end method

###### Class com.tapjoy.internal.it.a (com.tapjoy.internal.it$a)
.class public final Lcom/tapjoy/internal/it$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/hq;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hq;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    .line 115
    iput-object p2, p0, Lcom/tapjoy/internal/it$a;->b:Ljava/util/List;

    return-void
.end method
