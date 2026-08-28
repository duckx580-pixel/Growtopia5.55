###### Class com.json.gg (com.ironsource.gg)
.class public final Lcom/ironsource/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gg$a;,
        Lcom/ironsource/gg$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\t\u000bB_\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\nH\u00c6\u0003Je\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\t\u0010$R$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u0010\u0010(R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008)\u0010\'\"\u0004\u0008\t\u0010(R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008\r\u0010(R$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008\u000b\u0010(R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008\u000e\u0010(R$\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008-\u0010\'\"\u0004\u0008\u000c\u0010(R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008\u000f\u0010(R$\u00104\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\t\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/ironsource/gg;",
        "",
        "",
        "r",
        "s",
        "Lorg/json/JSONObject;",
        "t",
        "()Lorg/json/JSONObject;",
        "Lcom/ironsource/cg;",
        "a",
        "Landroid/view/View;",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "containerView",
        "titleView",
        "advertiserView",
        "iconView",
        "bodyView",
        "mediaView",
        "ctaView",
        "privacyIconView",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/ironsource/cg;",
        "k",
        "()Lcom/ironsource/cg;",
        "(Lcom/ironsource/cg;)V",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "i",
        "m",
        "j",
        "o",
        "l",
        "p",
        "Lcom/ironsource/gg$a;",
        "Lcom/ironsource/gg$a;",
        "n",
        "()Lcom/ironsource/gg$a;",
        "(Lcom/ironsource/gg$a;)V",
        "listener",
        "<init>",
        "(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
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
.field private a:Lcom/ironsource/cg;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/ironsource/gg$a;


# direct methods
.method public static synthetic $r8$lambda$kznQxgZ6JoFzi9F6hVfYmCh6kcU(Lcom/ironsource/gg;Lcom/ironsource/gg$b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Lcom/ironsource/gg$b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    iput-object p2, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/gg;->r()V

    invoke-direct {p0}, Lcom/ironsource/gg;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_15

    move-object p5, v0

    :cond_15
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1a

    move-object p6, v0

    :cond_1a
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_21

    move-object p9, p8

    move-object p8, v0

    goto :goto_23

    :cond_21
    move-object p9, p8

    move-object p8, p7

    :goto_23
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/ironsource/gg;-><init>(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/gg;Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/ironsource/gg;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget-object p3, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p4, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p5, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-object p6, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-object p8, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/ironsource/gg;->a(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/gg;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V
    .registers 4

    if-eqz p1, :cond_a

    new-instance v0, Lcom/ironsource/gg$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/gg$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/gg;Lcom/ironsource/gg$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final a(Lcom/ironsource/gg;Lcom/ironsource/gg$b;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gg;->i:Lcom/ironsource/gg$a;

    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, Lcom/ironsource/gg$a;->a(Lcom/ironsource/gg$b;)V

    :cond_11
    return-void
.end method

.method private final r()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->b:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->c:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->d:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->e:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->f:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    sget-object v1, Lcom/ironsource/gg$b;->g:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    iget-object v0, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    sget-object v1, Lcom/ironsource/gg$b;->h:Lcom/ironsource/gg$b;

    invoke-static {p0, v0, v1}, Lcom/ironsource/gg;->a(Lcom/ironsource/gg;Landroid/view/View;Lcom/ironsource/gg$b;)V

    return-void
.end method

.method private final s()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    new-instance v1, Lcom/ironsource/gg$c;

    invoke-direct {v1, p0}, Lcom/ironsource/gg$c;-><init>(Lcom/ironsource/gg;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/cg;->setListener$mediationsdk_release(Lcom/ironsource/cg$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/cg;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    return-object v0
.end method

.method public final a(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/gg;
    .registers 19

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/gg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/gg;-><init>(Lcom/ironsource/cg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ironsource/cg;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    return-void
.end method

.method public final a(Lcom/ironsource/gg$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->i:Lcom/ironsource/gg$a;

    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    return-void
.end method

.method public final e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ironsource/gg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ironsource/gg;

    iget-object v1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    iget-object v3, p1, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->c:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->e:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->f:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    iget-object v3, p1, Lcom/ironsource/gg;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    iget-object p1, p1, Lcom/ironsource/gg;->h:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final f()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    return-void
.end method

.method public final g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/ironsource/cg;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/ironsource/gg$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->i:Lcom/ironsource/gg$a;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    move v1, v3

    :goto_e
    const-string v4, "title"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    const-string v4, "advertiser"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    if-eqz v1, :cond_27

    move v1, v2

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    const-string v4, "body"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    if-eqz v1, :cond_34

    move v1, v2

    goto :goto_35

    :cond_34
    move v1, v3

    :goto_35
    const-string v4, "cta"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    if-eqz v1, :cond_41

    move v1, v2

    goto :goto_42

    :cond_41
    move v1, v3

    :goto_42
    const-string v4, "media"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    move v2, v3

    :goto_4e
    const-string v1, "icon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026\"icon\", iconView != null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISNNativeAdViewHolder(containerView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/gg;->a:Lcom/ironsource/cg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertiserView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyIconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gg;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.ironsource.gg.a (com.ironsource.gg$a)
.class public interface abstract Lcom/ironsource/gg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/gg$a;",
        "",
        "Lcom/ironsource/gg$b;",
        "viewName",
        "",
        "a",
        "Lcom/ironsource/fu;",
        "viewVisibilityParams",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/ironsource/fu;)V
.end method

.method public abstract a(Lcom/ironsource/gg$b;)V
.end method

###### Class com.ironsource.gg.b (com.ironsource.gg$b)
.class public final enum Lcom/ironsource/gg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/gg$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/gg$b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/gg$b;

.field public static final enum c:Lcom/ironsource/gg$b;

.field public static final enum d:Lcom/ironsource/gg$b;

.field public static final enum e:Lcom/ironsource/gg$b;

.field public static final enum f:Lcom/ironsource/gg$b;

.field public static final enum g:Lcom/ironsource/gg$b;

.field public static final enum h:Lcom/ironsource/gg$b;

.field private static final synthetic i:[Lcom/ironsource/gg$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x0

    const-string v2, "title"

    const-string v3, "Title"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->b:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x1

    const-string v2, "advertiser"

    const-string v3, "Advertiser"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->c:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x2

    const-string v2, "body"

    const-string v3, "Body"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->d:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x3

    const-string v2, "cta"

    const-string v3, "Cta"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->e:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x4

    const-string v2, "icon"

    const-string v3, "Icon"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->f:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x5

    const-string v2, "container"

    const-string v3, "Container"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->g:Lcom/ironsource/gg$b;

    new-instance v0, Lcom/ironsource/gg$b;

    const/4 v1, 0x6

    const-string v2, "privacyIcon"

    const-string v3, "PrivacyIcon"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/gg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/gg$b;->h:Lcom/ironsource/gg$b;

    invoke-static {}, Lcom/ironsource/gg$b;->a()[Lcom/ironsource/gg$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/gg$b;->i:[Lcom/ironsource/gg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/gg$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/gg$b;
    .registers 7

    sget-object v0, Lcom/ironsource/gg$b;->b:Lcom/ironsource/gg$b;

    sget-object v1, Lcom/ironsource/gg$b;->c:Lcom/ironsource/gg$b;

    sget-object v2, Lcom/ironsource/gg$b;->d:Lcom/ironsource/gg$b;

    sget-object v3, Lcom/ironsource/gg$b;->e:Lcom/ironsource/gg$b;

    sget-object v4, Lcom/ironsource/gg$b;->f:Lcom/ironsource/gg$b;

    sget-object v5, Lcom/ironsource/gg$b;->g:Lcom/ironsource/gg$b;

    sget-object v6, Lcom/ironsource/gg$b;->h:Lcom/ironsource/gg$b;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/gg$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/gg$b;
    .registers 2

    const-class v0, Lcom/ironsource/gg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/gg$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/gg$b;
    .registers 1

    sget-object v0, Lcom/ironsource/gg$b;->i:[Lcom/ironsource/gg$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/gg$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gg$b;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.ironsource.gg.c (com.ironsource.gg$c)
.class public final Lcom/ironsource/gg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/gg$c",
        "Lcom/ironsource/cg$a;",
        "Lcom/ironsource/fu;",
        "viewVisibilityParams",
        "",
        "a",
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
.field final synthetic a:Lcom/ironsource/gg;


# direct methods
.method constructor <init>(Lcom/ironsource/gg;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/gg$c;->a:Lcom/ironsource/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/fu;)V
    .registers 3

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gg$c;->a:Lcom/ironsource/gg;

    invoke-virtual {v0}, Lcom/ironsource/gg;->n()Lcom/ironsource/gg$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/ironsource/gg$a;->a(Lcom/ironsource/fu;)V

    :cond_10
    return-void
.end method

###### Class com.json.gg$$ExternalSyntheticLambda0 (com.ironsource.gg$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/gg$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/gg;

.field public final synthetic f$1:Lcom/ironsource/gg$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gg;Lcom/ironsource/gg$b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gg$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/gg;

    iput-object p2, p0, Lcom/ironsource/gg$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/gg$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/ironsource/gg$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/gg;

    iget-object v1, p0, Lcom/ironsource/gg$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/gg$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/gg;->$r8$lambda$kznQxgZ6JoFzi9F6hVfYmCh6kcU(Lcom/ironsource/gg;Lcom/ironsource/gg$b;Landroid/view/View;)V

    return-void
.end method
