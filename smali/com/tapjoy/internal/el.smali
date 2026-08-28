###### Class com.tapjoy.internal.el (com.tapjoy.internal.el)
.class public abstract Lcom/tapjoy/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/el$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Lcom/tapjoy/internal/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/tapjoy/internal/ei;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 203
    new-instance v0, Lcom/tapjoy/internal/el$1;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$1;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->c:Lcom/tapjoy/internal/el;

    .line 220
    new-instance v0, Lcom/tapjoy/internal/el$7;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$7;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->d:Lcom/tapjoy/internal/el;

    .line 234
    new-instance v0, Lcom/tapjoy/internal/el$8;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$8;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->e:Lcom/tapjoy/internal/el;

    .line 248
    new-instance v0, Lcom/tapjoy/internal/el$9;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$9;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->f:Lcom/tapjoy/internal/el;

    .line 262
    new-instance v0, Lcom/tapjoy/internal/el$10;

    sget-object v1, Lcom/tapjoy/internal/ei;->d:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$10;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    .line 276
    sput-object v0, Lcom/tapjoy/internal/el;->g:Lcom/tapjoy/internal/el;

    sput-object v0, Lcom/tapjoy/internal/el;->h:Lcom/tapjoy/internal/el;

    .line 277
    new-instance v0, Lcom/tapjoy/internal/el$11;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$11;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->i:Lcom/tapjoy/internal/el;

    .line 295
    new-instance v0, Lcom/tapjoy/internal/el$12;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$12;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->j:Lcom/tapjoy/internal/el;

    .line 309
    new-instance v0, Lcom/tapjoy/internal/el$13;

    sget-object v1, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$13;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->k:Lcom/tapjoy/internal/el;

    .line 323
    new-instance v0, Lcom/tapjoy/internal/el$14;

    sget-object v1, Lcom/tapjoy/internal/ei;->b:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$14;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    .line 337
    sput-object v0, Lcom/tapjoy/internal/el;->l:Lcom/tapjoy/internal/el;

    sput-object v0, Lcom/tapjoy/internal/el;->m:Lcom/tapjoy/internal/el;

    .line 338
    new-instance v0, Lcom/tapjoy/internal/el$2;

    sget-object v1, Lcom/tapjoy/internal/ei;->d:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$2;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->n:Lcom/tapjoy/internal/el;

    .line 352
    new-instance v0, Lcom/tapjoy/internal/el$3;

    sget-object v1, Lcom/tapjoy/internal/ei;->b:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$3;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->o:Lcom/tapjoy/internal/el;

    .line 366
    new-instance v0, Lcom/tapjoy/internal/el$4;

    sget-object v1, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$4;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->p:Lcom/tapjoy/internal/el;

    .line 380
    new-instance v0, Lcom/tapjoy/internal/el$5;

    sget-object v1, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    const-class v2, Lcom/tapjoy/internal/je;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el$5;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/el;->q:Lcom/tapjoy/internal/el;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/ei;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tapjoy/internal/el;->r:Lcom/tapjoy/internal/ei;

    .line 56
    iput-object p2, p0, Lcom/tapjoy/internal/el;->a:Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/el;->a(Ljava/lang/Object;)I

    move-result p2

    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/el;->r:Lcom/tapjoy/internal/ei;

    sget-object v1, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    if-ne v0, v1, :cond_f

    .line 126
    invoke-static {p2}, Lcom/tapjoy/internal/en;->a(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 1068
    :cond_f
    sget-object v0, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/en;->a(ILcom/tapjoy/internal/ei;)I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/en;->a(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public final a()Lcom/tapjoy/internal/el;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/el<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/el;

    if-eqz v0, :cond_5

    return-object v0

    .line 2464
    :cond_5
    new-instance v0, Lcom/tapjoy/internal/el$6;

    iget-object v1, p0, Lcom/tapjoy/internal/el;->r:Lcom/tapjoy/internal/ei;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/tapjoy/internal/el$6;-><init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    .line 419
    iput-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/el;

    return-object v0
.end method

.method public abstract a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/em;",
            ")TE;"
        }
    .end annotation
.end method

.method public final a(Lcom/tapjoy/internal/jd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/jd;",
            ")TE;"
        }
    .end annotation

    .line 194
    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tapjoy/internal/em;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/em;-><init>(Lcom/tapjoy/internal/jd;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .line 176
    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    if-eqz p1, :cond_17

    const/4 v1, 0x0

    .line 1968
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/jb;->a([BII)Lcom/tapjoy/internal/jb;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/jd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1967
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/en;",
            "ITE;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/tapjoy/internal/el;->r:Lcom/tapjoy/internal/ei;

    .line 1203
    invoke-static {p2, v0}, Lcom/tapjoy/internal/en;->a(ILcom/tapjoy/internal/ei;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    .line 137
    iget-object p2, p0, Lcom/tapjoy/internal/el;->r:Lcom/tapjoy/internal/ei;

    sget-object v0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ei;

    if-ne p2, v0, :cond_16

    .line 138
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/el;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    .line 140
    :cond_16
    invoke-virtual {p0, p1, p3}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/en;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/tapjoy/internal/jc;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/jc;",
            "TE;)V"
        }
    .end annotation

    .line 145
    const-string v0, "value == null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "sink == null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tapjoy/internal/en;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/jc;)V

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .line 152
    const-string v0, "value == null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    .line 155
    :try_start_a
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/jc;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_12

    .line 159
    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->h()[B

    move-result-object p1

    return-object p1

    :catch_12
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

###### Class com.tapjoy.internal.el.AnonymousClass1 (com.tapjoy.internal.el$1)
.class final Lcom/tapjoy/internal/el$1;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1214
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->c()I

    move-result p1

    if-nez p1, :cond_9

    .line 1215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 1216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1217
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid boolean value 0x%02x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 2210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass10 (com.tapjoy.internal.el$10)
.class final Lcom/tapjoy/internal/el$10;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 2

    .line 1273
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 2269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->d(I)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass11 (com.tapjoy.internal.el$11)
.class final Lcom/tapjoy/internal/el$11;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 4

    .line 278
    check-cast p1, Ljava/lang/Long;

    .line 3280
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/en;->a(J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1288
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 278
    check-cast p2, Ljava/lang/Long;

    .line 2284
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->c(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass12 (com.tapjoy.internal.el$12)
.class final Lcom/tapjoy/internal/el$12;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 4

    .line 296
    check-cast p1, Ljava/lang/Long;

    .line 3298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/en;->a(J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1306
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 296
    check-cast p2, Ljava/lang/Long;

    .line 2302
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->c(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass13 (com.tapjoy.internal.el$13)
.class final Lcom/tapjoy/internal/el$13;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 4

    .line 310
    check-cast p1, Ljava/lang/Long;

    .line 3312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/en;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/en;->a(J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 8

    .line 1320
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->d()J

    move-result-wide v0

    const/4 p1, 0x1

    ushr-long v2, v0, p1

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 310
    check-cast p2, Ljava/lang/Long;

    .line 2316
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/en;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->c(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass14 (com.tapjoy.internal.el$14)
.class final Lcom/tapjoy/internal/el$14;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/16 p1, 0x8

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1334
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 324
    check-cast p2, Ljava/lang/Long;

    .line 2330
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->d(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass2 (com.tapjoy.internal.el$2)
.class final Lcom/tapjoy/internal/el$2;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 2

    .line 1349
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 339
    check-cast p2, Ljava/lang/Float;

    .line 2345
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->d(I)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass3 (com.tapjoy.internal.el$3)
.class final Lcom/tapjoy/internal/el$3;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    const/16 p1, 0x8

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1363
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 353
    check-cast p2, Ljava/lang/Double;

    .line 2359
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->d(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass4 (com.tapjoy.internal.el$4)
.class final Lcom/tapjoy/internal/el$4;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 9

    .line 367
    check-cast p1, Ljava/lang/String;

    .line 4073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_48

    .line 4074
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_43

    const/16 v4, 0x800

    if-ge v3, v4, :cond_19

    add-int/lit8 v2, v2, 0x2

    goto :goto_45

    :cond_19
    const v4, 0xd800

    if-lt v3, v4, :cond_40

    const v4, 0xdfff

    if-le v3, v4, :cond_24

    goto :goto_40

    :cond_24
    const v5, 0xdbff

    if-gt v3, v5, :cond_43

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_43

    .line 4082
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_43

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_43

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_45

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x3

    goto :goto_45

    :cond_43
    add-int/lit8 v2, v2, 0x1

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_48
    return v2
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 2264
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->g()J

    move-result-wide v0

    .line 2265
    iget-object p1, p1, Lcom/tapjoy/internal/em;->a:Lcom/tapjoy/internal/jd;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/jd;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 367
    check-cast p2, Ljava/lang/String;

    .line 3198
    iget-object p1, p1, Lcom/tapjoy/internal/en;->a:Lcom/tapjoy/internal/jc;

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/jc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/jc;

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass5 (com.tapjoy.internal.el$5)
.class final Lcom/tapjoy/internal/el$5;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Lcom/tapjoy/internal/je;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 381
    check-cast p1, Lcom/tapjoy/internal/je;

    .line 3383
    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 2258
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->g()J

    move-result-wide v0

    .line 2259
    iget-object p1, p1, Lcom/tapjoy/internal/em;->a:Lcom/tapjoy/internal/jd;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/jd;->b(J)Lcom/tapjoy/internal/je;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 381
    check-cast p2, Lcom/tapjoy/internal/je;

    .line 2387
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass6 (com.tapjoy.internal.el$6)
.class final Lcom/tapjoy/internal/el$6;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/tapjoy/internal/el;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 4

    .line 464
    iput-object p1, p0, Lcom/tapjoy/internal/el$6;->r:Lcom/tapjoy/internal/el;

    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)I
    .registers 8

    .line 464
    check-cast p2, Ljava/util/List;

    .line 4471
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    .line 4472
    iget-object v3, p0, Lcom/tapjoy/internal/el$6;->r:Lcom/tapjoy/internal/el;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/tapjoy/internal/el;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .registers 3

    .line 5466
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 3

    .line 1489
    iget-object v0, p0, Lcom/tapjoy/internal/el$6;->r:Lcom/tapjoy/internal/el;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;

    move-result-object p1

    .line 1490
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V
    .registers 8

    .line 464
    check-cast p3, Ljava/util/List;

    .line 2483
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 2484
    iget-object v2, p0, Lcom/tapjoy/internal/el$6;->r:Lcom/tapjoy/internal/el;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 3478
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.tapjoy.internal.el.AnonymousClass7 (com.tapjoy.internal.el$7)
.class final Lcom/tapjoy/internal/el$7;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 3223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_d

    .line 4100
    invoke-static {p1}, Lcom/tapjoy/internal/en;->a(I)I

    move-result p1

    return p1

    :cond_d
    const/16 p1, 0xa

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 2

    .line 1231
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 5

    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 2227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_c

    .line 3209
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    return-void

    :cond_c
    int-to-long v0, p2

    .line 3212
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/en;->c(J)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass8 (com.tapjoy.internal.el$8)
.class final Lcom/tapjoy/internal/el$8;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 3237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/en;->a(I)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 2

    .line 1245
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 2241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    return-void
.end method

###### Class com.tapjoy.internal.el.AnonymousClass9 (com.tapjoy.internal.el$9)
.class final Lcom/tapjoy/internal/el$9;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/el<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V
    .registers 3

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 3251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/en;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/en;->a(I)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 3

    .line 1259
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->c()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 2255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/tapjoy/internal/en;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    return-void
.end method

###### Class com.tapjoy.internal.el.a (com.tapjoy.internal.el$a)
.class public final Lcom/tapjoy/internal/el$a;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown enum tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    iput p1, p0, Lcom/tapjoy/internal/el$a;->a:I

    return-void
.end method
