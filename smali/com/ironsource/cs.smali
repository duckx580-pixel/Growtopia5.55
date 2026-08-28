###### Class com.json.cs (com.ironsource.cs)
.class public final Lcom/ironsource/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wd;
.implements Lcom/ironsource/wd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/cs;",
        "Lcom/ironsource/wd;",
        "Lcom/ironsource/wd$a;",
        "",
        "identifier",
        "Lcom/ironsource/cs$a;",
        "c",
        "Lcom/ironsource/zr;",
        "config",
        "",
        "a",
        "Lcom/ironsource/services/capping/Identifier;",
        "Lcom/ironsource/f8;",
        "Lcom/ironsource/h8;",
        "cappingType",
        "Lcom/ironsource/ud;",
        "cappingConfig",
        "Lkotlin/Result;",
        "",
        "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;",
        "b",
        "Lcom/ironsource/k9;",
        "Lcom/ironsource/k9;",
        "currentTimeProvider",
        "Lcom/ironsource/og;",
        "Lcom/ironsource/og;",
        "serviceDataRepository",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "configs",
        "<init>",
        "(Lcom/ironsource/k9;Lcom/ironsource/og;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k9;

.field private final b:Lcom/ironsource/og;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/zr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/og;)V
    .registers 4

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/k9;

    iput-object p2, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/og;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cs;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/zr;Ljava/lang/String;)Z
    .registers 7

    invoke-direct {p0, p2}, Lcom/ironsource/cs;->c(Ljava/lang/String;)Lcom/ironsource/cs$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/cs$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ironsource/cs$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/zr;->a()I

    move-result p1

    if-lt p2, p1, :cond_25

    iget-object p1, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/k9;

    invoke-interface {p1}, Lcom/ironsource/k9;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_25
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/cs$a;
    .registers 6

    iget-object v0, p0, Lcom/ironsource/cs;->a:Lcom/ironsource/k9;

    invoke-interface {v0}, Lcom/ironsource/k9;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/og;

    invoke-interface {v2, p1}, Lcom/ironsource/og;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/og;

    invoke-interface {v3, p1}, Lcom/ironsource/og;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lcom/ironsource/cs$a;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/cs$a;-><init>(IJLjava/lang/Long;)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/f8;
    .registers 6

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/zr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_18

    new-instance p1, Lcom/ironsource/f8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_18
    invoke-direct {p0, v0, p1}, Lcom/ironsource/cs;->a(Lcom/ironsource/zr;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Lcom/ironsource/f8;

    sget-object v0, Lcom/ironsource/h8;->b:Lcom/ironsource/h8;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;)V

    return-object p1

    :cond_27
    new-instance p1, Lcom/ironsource/f8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;
    .registers 5

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/ud;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    check-cast p2, Lcom/ironsource/zr;

    if-eqz p2, :cond_22

    iget-object p3, p0, Lcom/ironsource/cs;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_26
.end method

.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/zr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cs;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/zr;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-direct {p0, p1}, Lcom/ironsource/cs;->c(Ljava/lang/String;)Lcom/ironsource/cs$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cs$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lcom/ironsource/cs$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/cs$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2c

    :cond_2a
    const-wide/16 v6, 0x0

    :goto_2c
    cmp-long v2, v4, v6

    if-ltz v2, :cond_47

    :cond_30
    invoke-virtual {v1}, Lcom/ironsource/cs$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/zr;->b()Lcom/ironsource/g8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/g8;->a(Lcom/ironsource/g8;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/og;

    invoke-interface {v0, v4, v5, p1}, Lcom/ironsource/og;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/cs$a;->a(I)V

    :cond_47
    invoke-virtual {v1}, Lcom/ironsource/cs$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/cs$a;->a(I)V

    iget-object v0, p0, Lcom/ironsource/cs;->b:Lcom/ironsource/og;

    invoke-virtual {v1}, Lcom/ironsource/cs$a;->d()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/og;->a(ILjava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.cs.a (com.ironsource.cs$a)
.class public final Lcom/ironsource/cs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0003\u0010\u0015R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/cs$a;",
        "",
        "",
        "a",
        "",
        "b",
        "c",
        "()Ljava/lang/Long;",
        "currentNumberOfShows",
        "currentTime",
        "currentTimeThreshold",
        "(IJLjava/lang/Long;)Lcom/ironsource/cs$a;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "d",
        "()I",
        "(I)V",
        "J",
        "e",
        "()J",
        "(J)V",
        "Ljava/lang/Long;",
        "f",
        "(Ljava/lang/Long;)V",
        "<init>",
        "(IJLjava/lang/Long;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLjava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/cs$a;->a:I

    iput-wide p2, p0, Lcom/ironsource/cs$a;->b:J

    iput-object p4, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/cs$a;IJLjava/lang/Long;ILjava/lang/Object;)Lcom/ironsource/cs$a;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/ironsource/cs$a;->a:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/ironsource/cs$a;->b:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/cs$a;->a(IJLjava/lang/Long;)Lcom/ironsource/cs$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/cs$a;->a:I

    return v0
.end method

.method public final a(IJLjava/lang/Long;)Lcom/ironsource/cs$a;
    .registers 6

    new-instance v0, Lcom/ironsource/cs$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/cs$a;-><init>(IJLjava/lang/Long;)V

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/cs$a;->a:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ironsource/cs$a;->b:J

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/cs$a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/ironsource/cs$a;->a:I

    return v0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/cs$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ironsource/cs$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ironsource/cs$a;

    iget v1, p0, Lcom/ironsource/cs$a;->a:I

    iget v3, p1, Lcom/ironsource/cs$a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/ironsource/cs$a;->b:J

    iget-wide v5, p1, Lcom/ironsource/cs$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/ironsource/cs$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ironsource/cs$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowCountCappingInfo(currentNumberOfShows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/cs$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/cs$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cs$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
