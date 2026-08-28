###### Class com.tapjoy.internal.Cif (com.tapjoy.internal.if)
.class public final Lcom/tapjoy/internal/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/if;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tapjoy/internal/ih;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/tapjoy/internal/if$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/if$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/if;->d:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ih;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    .line 19
    iput-object p2, p0, Lcom/tapjoy/internal/if;->b:Landroid/graphics/Point;

    .line 20
    iput-object p3, p0, Lcom/tapjoy/internal/if;->c:Landroid/graphics/Point;

    return-void
.end method

###### Class com.tapjoy.internal.Cif.AnonymousClass1 (com.tapjoy.internal.if$1)
.class final Lcom/tapjoy/internal/if$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/if;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tapjoy/internal/bh;)Landroid/graphics/Point;
    .registers 5

    .line 45
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    .line 47
    :goto_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 48
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "offset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 51
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_1b
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 53
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 55
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->r()I

    move-result v0

    goto :goto_1b

    .line 56
    :cond_33
    const-string/jumbo v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 57
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->r()I

    move-result v1

    goto :goto_1b

    .line 59
    :cond_41
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_1b

    .line 62
    :cond_45
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->i()V

    .line 63
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_4

    .line 65
    :cond_4f
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_4

    .line 68
    :cond_53
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->i()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 7

    .line 1078
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1080
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1081
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v3

    .line 1082
    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1083
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1085
    new-instance v0, Lcom/tapjoy/internal/ih;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/ih;-><init>(Ljava/net/URL;)V

    goto :goto_6

    .line 1087
    :cond_2d
    const-string v4, "landscape"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1088
    invoke-static {p1}, Lcom/tapjoy/internal/if$1;->b(Lcom/tapjoy/internal/bh;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_6

    .line 1089
    :cond_3a
    const-string v4, "portrait"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1090
    invoke-static {p1}, Lcom/tapjoy/internal/if$1;->b(Lcom/tapjoy/internal/bh;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_6

    .line 1092
    :cond_47
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_6

    .line 1095
    :cond_4b
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 1097
    new-instance p1, Lcom/tapjoy/internal/if;

    invoke-direct {p1, v0, v1, v2}, Lcom/tapjoy/internal/if;-><init>(Lcom/tapjoy/internal/ih;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p1
.end method
