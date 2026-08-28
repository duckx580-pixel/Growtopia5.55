###### Class com.tapjoy.internal.ij (com.tapjoy.internal.ij)
.class public final Lcom/tapjoy/internal/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/il;

.field public b:Lcom/tapjoy/internal/il;

.field public c:Lcom/tapjoy/internal/il;

.field public d:Lcom/tapjoy/internal/il;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/tapjoy/internal/ih;

.field public m:Lcom/tapjoy/internal/ih;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 104
    new-instance v0, Lcom/tapjoy/internal/ij$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ij$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ij;->n:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bh;)V
    .registers 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 18
    iput v0, p0, Lcom/tapjoy/internal/ij;->e:I

    const/16 v1, 0xa

    .line 19
    iput v1, p0, Lcom/tapjoy/internal/ij;->f:I

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/tapjoy/internal/ij;->j:Z

    .line 31
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    .line 32
    :goto_11
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_157

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/il;->a(Ljava/lang/String;)Lcom/tapjoy/internal/il;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->a:Lcom/tapjoy/internal/il;

    goto :goto_11

    .line 37
    :cond_2f
    const-string/jumbo v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/il;->a(Ljava/lang/String;)Lcom/tapjoy/internal/il;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->b:Lcom/tapjoy/internal/il;

    goto :goto_11

    .line 40
    :cond_43
    const-string/jumbo v3, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 41
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/il;->a(Ljava/lang/String;)Lcom/tapjoy/internal/il;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->c:Lcom/tapjoy/internal/il;

    goto :goto_11

    .line 43
    :cond_57
    const-string v3, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 44
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/il;->a(Ljava/lang/String;)Lcom/tapjoy/internal/il;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->d:Lcom/tapjoy/internal/il;

    goto :goto_11

    .line 46
    :cond_6a
    const-string v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 47
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->g:Ljava/lang/String;

    goto :goto_11

    .line 49
    :cond_79
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 50
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->h:Ljava/lang/String;

    goto :goto_11

    .line 52
    :cond_88
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 53
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->i:Ljava/lang/String;

    goto/16 :goto_11

    .line 55
    :cond_98
    const-string v3, "dismiss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 56
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/internal/ij;->j:Z

    goto/16 :goto_11

    .line 58
    :cond_a8
    const-string v3, "value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 59
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->k:Ljava/lang/String;

    goto/16 :goto_11

    .line 61
    :cond_b8
    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 62
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 1212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    goto/16 :goto_11

    .line 64
    :cond_cc
    const-string v3, "image_clicked"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 65
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 2212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    goto/16 :goto_11

    .line 67
    :cond_e0
    const-string v3, "align"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 68
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 70
    iput v0, p0, Lcom/tapjoy/internal/ij;->e:I

    goto/16 :goto_11

    .line 72
    :cond_f8
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    const/16 v2, 0xb

    .line 73
    iput v2, p0, Lcom/tapjoy/internal/ij;->e:I

    goto/16 :goto_11

    .line 75
    :cond_106
    const-string v3, "center"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    const/16 v2, 0xe

    .line 76
    iput v2, p0, Lcom/tapjoy/internal/ij;->e:I

    goto/16 :goto_11

    .line 79
    :cond_114
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto/16 :goto_11

    .line 82
    :cond_119
    const-string v3, "valign"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 83
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 85
    iput v1, p0, Lcom/tapjoy/internal/ij;->f:I

    goto/16 :goto_11

    .line 87
    :cond_131
    const-string v3, "middle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    const/16 v2, 0xf

    .line 88
    iput v2, p0, Lcom/tapjoy/internal/ij;->f:I

    goto/16 :goto_11

    .line 90
    :cond_13f
    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    const/16 v2, 0xc

    .line 91
    iput v2, p0, Lcom/tapjoy/internal/ij;->f:I

    goto/16 :goto_11

    .line 94
    :cond_14d
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto/16 :goto_11

    .line 98
    :cond_152
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto/16 :goto_11

    .line 101
    :cond_157
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    return-void
.end method

###### Class com.tapjoy.internal.ij.AnonymousClass1 (com.tapjoy.internal.ij$1)
.class final Lcom/tapjoy/internal/ij$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ij;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 3

    .line 1107
    new-instance v0, Lcom/tapjoy/internal/ij;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ij;-><init>(Lcom/tapjoy/internal/bh;)V

    return-object v0
.end method
