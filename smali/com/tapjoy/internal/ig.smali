###### Class com.tapjoy.internal.ig (com.tapjoy.internal.ig)
.class final Lcom/tapjoy/internal/ig;
.super Lcom/tapjoy/internal/hy;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gz;


# static fields
.field public static final a:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/tapjoy/internal/ig$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ig$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ig;->a:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/tapjoy/internal/hy;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tapjoy/internal/ig;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tapjoy/internal/ig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/ig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/tapjoy/internal/ig;->c:Ljava/lang/String;

    return-object v0
.end method

###### Class com.tapjoy.internal.ig.AnonymousClass1 (com.tapjoy.internal.ig$1)
.class final Lcom/tapjoy/internal/ig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 7

    .line 1036
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    .line 1038
    :goto_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1039
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v3

    .line 1040
    const-string v4, "campaign_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1041
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 1042
    :cond_1e
    const-string v4, "product_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1043
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1045
    :cond_2b
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_7

    .line 1048
    :cond_2f
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 1050
    new-instance p1, Lcom/tapjoy/internal/ig;

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/ig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
