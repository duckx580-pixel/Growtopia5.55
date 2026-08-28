###### Class com.tapjoy.internal.bh (com.tapjoy.internal.bh)
.class public abstract Lcom/tapjoy/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/be;
.implements Lcom/tapjoy/internal/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/bh$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bh;
    .registers 2

    .line 28
    invoke-static {}, Lcom/tapjoy/internal/bh$a;->a()Lcom/tapjoy/internal/bh$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bh$a;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bh;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .registers 3

    .line 189
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->f()V

    .line 190
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 191
    invoke-direct {p0}, Lcom/tapjoy/internal/bh;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_11
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->g()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;
    .registers 2

    .line 36
    invoke-static {}, Lcom/tapjoy/internal/bh$a;->a()Lcom/tapjoy/internal/bh$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/URI;
    .registers 2

    .line 242
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    .line 244
    new-instance v0, Lcom/tapjoy/internal/bp;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/bp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private t()Z
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->k()Lcom/tapjoy/internal/bm;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_d

    .line 118
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->o()V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private u()Ljava/lang/Object;
    .registers 4

    .line 157
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->k()Lcom/tapjoy/internal/bm;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/tapjoy/internal/bh$1;->a:[I

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_46

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a value but was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :pswitch_1f
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1178
    :pswitch_24
    new-instance v0, Lcom/tapjoy/internal/cc;

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/cc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 167
    :pswitch_2e
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_37
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->o()V

    const/4 v0, 0x0

    return-object v0

    .line 162
    :pswitch_3c
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_41
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2e
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/bc;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tapjoy/internal/bc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/tapjoy/internal/bh;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_8
    invoke-interface {p1, p0}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/bh;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/bh;->a:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bh;->a:Ljava/util/HashMap;

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tapjoy/internal/bc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tapjoy/internal/bc<",
            "TT;>;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->f()V

    .line 225
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1212
    invoke-interface {p2, p0}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_11
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->g()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 4

    .line 204
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->h()V

    .line 205
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 206
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tapjoy/internal/bh;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 208
    :cond_15
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->i()V

    return-void
.end method

.method public final a()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->k()Lcom/tapjoy/internal/bm;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 133
    invoke-direct {p0}, Lcom/tapjoy/internal/bh;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 150
    invoke-direct {p0}, Lcom/tapjoy/internal/bh;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 183
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bh;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bh;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Ljava/net/URL;
    .registers 3

    .line 2016
    const-string v0, "BASE_URI"

    invoke-interface {p0, v0}, Lcom/tapjoy/internal/be;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_1b

    .line 308
    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/bh;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    .line 310
    :cond_1b
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.bh.AnonymousClass1 (com.tapjoy.internal.bh$1)
.class final synthetic Lcom/tapjoy/internal/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 158
    invoke-static {}, Lcom/tapjoy/internal/bm;->values()[Lcom/tapjoy/internal/bm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    :try_start_9
    sget-object v1, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bm;->h:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/tapjoy/internal/bh$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bm;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class com.tapjoy.internal.bh.a (com.tapjoy.internal.bh$a)
.class public abstract Lcom/tapjoy/internal/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tapjoy/internal/bh$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/bh$a;
    .registers 1

    .line 47
    sget-object v0, Lcom/tapjoy/internal/bh$a;->a:Lcom/tapjoy/internal/bh$a;

    if-nez v0, :cond_8

    .line 49
    sget-object v0, Lcom/tapjoy/internal/bi;->a:Lcom/tapjoy/internal/bh$a;

    sput-object v0, Lcom/tapjoy/internal/bh$a;->a:Lcom/tapjoy/internal/bh$a;

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bh;
    .registers 4

    .line 55
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bh$a;->a(Ljava/io/Reader;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/tapjoy/internal/bh;
    .registers 2

    .line 1025
    invoke-static {p1}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;
    .registers 4

    .line 63
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bh$a;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    return-object p1
.end method
