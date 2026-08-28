###### Class com.tapjoy.internal.ii (com.tapjoy.internal.ii)
.class final Lcom/tapjoy/internal/ii;
.super Lcom/tapjoy/internal/hy;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ha;


# static fields
.field public static final a:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Lcom/tapjoy/internal/ii$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ii$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/hy;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/ii;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tapjoy/internal/ii;->c:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/tapjoy/internal/ii;->d:I

    .line 20
    iput-object p4, p0, Lcom/tapjoy/internal/ii;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/ii;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/ii;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/tapjoy/internal/ii;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/ii;->e:Ljava/lang/String;

    return-object v0
.end method

###### Class com.tapjoy.internal.ii.AnonymousClass1 (com.tapjoy.internal.ii$1)
.class final Lcom/tapjoy/internal/ii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ii;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 8

    .line 1052
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 1054
    :goto_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1055
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v4

    .line 1056
    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1057
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1058
    :cond_1f
    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1059
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1060
    :cond_2c
    const-string v5, "quantity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1061
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->r()I

    move-result v3

    goto :goto_8

    .line 1062
    :cond_39
    const-string v5, "token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1063
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 1065
    :cond_46
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_8

    .line 1068
    :cond_4a
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 1070
    new-instance p1, Lcom/tapjoy/internal/ii;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/tapjoy/internal/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
