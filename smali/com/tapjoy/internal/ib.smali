###### Class com.tapjoy.internal.ib (com.tapjoy.internal.ib)
.class public Lcom/tapjoy/internal/ib;
.super Lcom/tapjoy/internal/ia;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/ik;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Lcom/tapjoy/internal/ib$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ib$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ib;->d:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bh;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Lcom/tapjoy/internal/ia;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 23
    :goto_f
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 24
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "layouts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 26
    iget-object v2, p0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/bc;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/util/List;Lcom/tapjoy/internal/bc;)V

    goto :goto_f

    .line 28
    :cond_29
    const-string v3, "meta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    goto :goto_f

    .line 31
    :cond_38
    const-string v3, "max_show_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 32
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->p()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tapjoy/internal/ib;->c:F

    goto :goto_f

    .line 34
    :cond_48
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 36
    :cond_55
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 40
    :cond_62
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_f

    .line 43
    :cond_66
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 45
    iget-object p1, p0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_a0

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ik;

    .line 47
    iget-object v3, v2, Lcom/tapjoy/internal/ik;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_71

    .line 48
    iget-object v2, v2, Lcom/tapjoy/internal/ik;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/ij;

    .line 49
    iget-object v4, v3, Lcom/tapjoy/internal/ij;->i:Ljava/lang/String;

    if-nez v4, :cond_99

    .line 50
    iput-object v0, v3, Lcom/tapjoy/internal/ij;->i:Ljava/lang/String;

    .line 52
    :cond_99
    iget-object v4, v3, Lcom/tapjoy/internal/ij;->h:Ljava/lang/String;

    if-nez v4, :cond_87

    .line 53
    iput-object v1, v3, Lcom/tapjoy/internal/ij;->h:Ljava/lang/String;

    goto :goto_87

    :cond_a0
    return-void
.end method

###### Class com.tapjoy.internal.ib.AnonymousClass1 (com.tapjoy.internal.ib$1)
.class final Lcom/tapjoy/internal/ib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ib;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 3

    .line 1064
    new-instance v0, Lcom/tapjoy/internal/ib;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ib;-><init>(Lcom/tapjoy/internal/bh;)V

    return-object v0
.end method
