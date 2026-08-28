###### Class com.tapjoy.internal.ie (com.tapjoy.internal.ie)
.class public Lcom/tapjoy/internal/ie;
.super Lcom/tapjoy/internal/ia;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/ih;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/tapjoy/internal/ih;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/tapjoy/internal/ih;

.field public d:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/tapjoy/internal/ih;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tapjoy/internal/ih;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/tapjoy/internal/gv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/ic;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/ic;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Lcom/tapjoy/internal/if;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 186
    new-instance v0, Lcom/tapjoy/internal/ie$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ie$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ie;->n:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/tapjoy/internal/ia;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->i:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->j:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bh;)V
    .registers 10

    .line 53
    invoke-direct {p0}, Lcom/tapjoy/internal/ia;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->i:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->j:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 58
    :goto_16
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_182

    .line 59
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "frame"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "landscape"

    const-string v5, "portrait"

    if-eqz v3, :cond_89

    .line 61
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    .line 62
    :goto_2f
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 63
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 65
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 1212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    goto :goto_2f

    .line 66
    :cond_4a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 67
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 2212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    goto :goto_2f

    .line 68
    :cond_5b
    const-string v3, "close_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 69
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 3212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    goto :goto_2f

    .line 70
    :cond_6e
    const-string v3, "close_button_offset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 71
    sget-object v2, Lcom/tapjoy/internal/bd;->a:Lcom/tapjoy/internal/bc;

    .line 4212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->d:Landroid/graphics/Point;

    goto :goto_2f

    .line 73
    :cond_81
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_2f

    .line 76
    :cond_85
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    goto :goto_16

    .line 77
    :cond_89
    const-string v3, "creative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 78
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    .line 79
    :goto_94
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 80
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 82
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 5212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    goto :goto_94

    .line 83
    :cond_af
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 84
    sget-object v2, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    .line 6212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/tapjoy/internal/ih;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    goto :goto_94

    .line 86
    :cond_c0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_94

    .line 89
    :cond_c4
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    goto/16 :goto_16

    .line 90
    :cond_c9
    const-string v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 91
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->g:Ljava/lang/String;

    goto/16 :goto_16

    .line 92
    :cond_d9
    invoke-static {v2}, Lcom/tapjoy/internal/hy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 93
    invoke-static {v2, p1}, Lcom/tapjoy/internal/hy;->a(Ljava/lang/String;Lcom/tapjoy/internal/bh;)Lcom/tapjoy/internal/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->h:Lcom/tapjoy/internal/gv;

    goto/16 :goto_16

    .line 94
    :cond_e7
    const-string v3, "mappings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 95
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    .line 96
    :goto_f2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 97
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 99
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/ic;->h:Lcom/tapjoy/internal/bc;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/util/List;Lcom/tapjoy/internal/bc;)V

    goto :goto_f2

    .line 100
    :cond_10a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 101
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/ic;->h:Lcom/tapjoy/internal/bc;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/util/List;Lcom/tapjoy/internal/bc;)V

    goto :goto_f2

    .line 103
    :cond_118
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_f2

    .line 106
    :cond_11c
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    goto/16 :goto_16

    .line 107
    :cond_121
    const-string v3, "meta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 108
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    goto/16 :goto_16

    .line 109
    :cond_131
    const-string v3, "ttl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 110
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->p()D

    move-result-wide v2

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/ie;->l:J

    goto/16 :goto_16

    .line 112
    :cond_14d
    const-string v3, "no_more_today"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_161

    .line 113
    sget-object v2, Lcom/tapjoy/internal/if;->d:Lcom/tapjoy/internal/bc;

    .line 7212
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/tapjoy/internal/if;

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    goto/16 :goto_16

    .line 114
    :cond_161
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    .line 115
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 116
    :cond_16f
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 117
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    .line 119
    :cond_17d
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto/16 :goto_16

    .line 122
    :cond_182
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    .line 124
    iget-object p1, p0, Lcom/tapjoy/internal/ie;->g:Ljava/lang/String;

    if-nez p1, :cond_18d

    .line 125
    const-string p1, ""

    iput-object p1, p0, Lcom/tapjoy/internal/ie;->g:Ljava/lang/String;

    .line 128
    :cond_18d
    iget-object p1, p0, Lcom/tapjoy/internal/ie;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_1ae

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_195
    :goto_195
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ic;

    .line 130
    iget-object v3, v2, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    if-nez v3, :cond_1a7

    .line 131
    iput-object v0, v2, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    .line 133
    :cond_1a7
    iget-object v3, v2, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    if-nez v3, :cond_195

    .line 134
    iput-object v1, v2, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    goto :goto_195

    .line 138
    :cond_1ae
    iget-object p1, p0, Lcom/tapjoy/internal/ie;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1cf

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b6
    :goto_1b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ic;

    .line 140
    iget-object v3, v2, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    if-nez v3, :cond_1c8

    .line 141
    iput-object v0, v2, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    .line 143
    :cond_1c8
    iget-object v3, v2, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    if-nez v3, :cond_1b6

    .line 144
    iput-object v1, v2, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    goto :goto_1b6

    :cond_1cf
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

###### Class com.tapjoy.internal.ie.AnonymousClass1 (com.tapjoy.internal.ie$1)
.class final Lcom/tapjoy/internal/ie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ie;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 3

    .line 1189
    new-instance v0, Lcom/tapjoy/internal/ie;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ie;-><init>(Lcom/tapjoy/internal/bh;)V

    return-object v0
.end method
