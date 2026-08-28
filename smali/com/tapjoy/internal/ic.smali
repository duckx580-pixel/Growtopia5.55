###### Class com.tapjoy.internal.ic (com.tapjoy.internal.ic)
.class public final Lcom/tapjoy/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/tapjoy/internal/gv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/tapjoy/internal/ic$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ic$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ic;->h:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tapjoy/internal/ic;->a:Landroid/graphics/Rect;

    .line 24
    iput-object p2, p0, Lcom/tapjoy/internal/ic;->b:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/tapjoy/internal/ic;->c:Z

    .line 26
    iput-object p4, p0, Lcom/tapjoy/internal/ic;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/tapjoy/internal/ic;->g:Lcom/tapjoy/internal/gv;

    return-void
.end method

###### Class com.tapjoy.internal.ic.AnonymousClass1 (com.tapjoy.internal.ic$1)
.class final Lcom/tapjoy/internal/ic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 13

    .line 1044
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move v6, v1

    move-object v7, v2

    .line 1046
    :goto_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1047
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1049
    sget-object v0, Lcom/tapjoy/internal/bd;->b:Lcom/tapjoy/internal/bc;

    .line 1212
    invoke-interface {v0, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v0

    .line 1049
    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_e

    .line 1050
    :cond_2a
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1051
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 1052
    :cond_37
    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1053
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->n()Z

    move-result v6

    goto :goto_e

    .line 1054
    :cond_44
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1055
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 1056
    :cond_51
    const-string v1, "redirect_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1057
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 1058
    :cond_5e
    const-string v1, "ad_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1059
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 1060
    :cond_6b
    invoke-static {v0}, Lcom/tapjoy/internal/hy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1061
    invoke-static {v0, p1}, Lcom/tapjoy/internal/hy;->a(Ljava/lang/String;Lcom/tapjoy/internal/bh;)Lcom/tapjoy/internal/hy;

    move-result-object v10

    goto :goto_e

    .line 1063
    :cond_76
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_e

    .line 1066
    :cond_7a
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 1068
    new-instance v3, Lcom/tapjoy/internal/ic;

    invoke-direct/range {v3 .. v10}, Lcom/tapjoy/internal/ic;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-object v3
.end method
