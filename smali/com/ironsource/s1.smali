###### Class com.json.s1 (com.ironsource.s1)
.class public abstract Lcom/ironsource/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0006B\u00a1\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020,\u0012\u0006\u00105\u001a\u00020,\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u00020,\u0012\u0006\u0010;\u001a\u00020,\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010J\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\"\u0010*R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008\u0006\u00101R\u0017\u00105\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u0006\u00106R\u0017\u00109\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00083\u00100R\u0017\u0010;\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008\u0006\u00100R\u0017\u0010?\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010=\u001a\u0004\u00088\u0010>R\u0017\u0010@\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010D\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010B\u001a\u0004\u0008-\u0010CR\u0017\u0010F\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0012\u001a\u0004\u0008E\u0010\u0014R\u0017\u0010H\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008G\u0010\u0014R\u0017\u0010J\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0012\u001a\u0004\u0008I\u0010\u0014R\"\u0010L\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0012\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008\u000c\u00106R\u0014\u0010M\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019R\u0014\u0010N\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ironsource/s1;",
        "",
        "",
        "m",
        "instanceName",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "a",
        "",
        "u",
        "w",
        "providerSettings",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "Lcom/ironsource/b1;",
        "Lcom/ironsource/b1;",
        "()Lcom/ironsource/b1;",
        "adProperties",
        "Z",
        "v",
        "()Z",
        "isPublisherLoad",
        "c",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "userId",
        "",
        "d",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "providerList",
        "Lcom/ironsource/lj;",
        "e",
        "Lcom/ironsource/lj;",
        "p",
        "()Lcom/ironsource/lj;",
        "publisherDataHolder",
        "Lcom/ironsource/h5;",
        "f",
        "Lcom/ironsource/h5;",
        "()Lcom/ironsource/h5;",
        "auctionSettings",
        "",
        "g",
        "I",
        "l",
        "()I",
        "(I)V",
        "maxInstancesToLoad",
        "h",
        "i",
        "instanceLoadTimeout",
        "(Z)V",
        "advancedLoading",
        "j",
        "delayLoadFailure",
        "k",
        "adExpirationInMinutes",
        "Lcom/ironsource/g2;",
        "Lcom/ironsource/g2;",
        "()Lcom/ironsource/g2;",
        "loadingData",
        "collectBiddingDataAsyncEnabled",
        "",
        "J",
        "()J",
        "collectBiddingDataTimeout",
        "o",
        "providersParallelInit",
        "t",
        "waitUntilAllProvidersFinishInit",
        "q",
        "sharedManagersThread",
        "r",
        "showPriorityEnabled",
        "adUnitPrefix",
        "managerName",
        "<init>",
        "(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZ)V",
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
.field public static final s:Lcom/ironsource/s1$a;

.field public static final t:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/lj;

.field private final f:Lcom/ironsource/h5;

.field private g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Lcom/ironsource/g2;

.field private final m:Z

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/s1;->s:Lcom/ironsource/s1$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/lj;",
            "Lcom/ironsource/h5;",
            "IIZII",
            "Lcom/ironsource/g2;",
            "ZJZZZZ)V"
        }
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s1;->a:Lcom/ironsource/b1;

    iput-boolean p2, p0, Lcom/ironsource/s1;->b:Z

    iput-object p3, p0, Lcom/ironsource/s1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/s1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/s1;->e:Lcom/ironsource/lj;

    iput-object p6, p0, Lcom/ironsource/s1;->f:Lcom/ironsource/h5;

    iput p7, p0, Lcom/ironsource/s1;->g:I

    iput p8, p0, Lcom/ironsource/s1;->h:I

    iput-boolean p9, p0, Lcom/ironsource/s1;->i:Z

    iput p10, p0, Lcom/ironsource/s1;->j:I

    iput p11, p0, Lcom/ironsource/s1;->k:I

    iput-object p12, p0, Lcom/ironsource/s1;->l:Lcom/ironsource/g2;

    iput-boolean p13, p0, Lcom/ironsource/s1;->m:Z

    move-wide p1, p14

    iput-wide p1, p0, Lcom/ironsource/s1;->n:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/s1;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/ironsource/s1;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/s1;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/ironsource/s1;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move/from16 v20, v0

    goto :goto_c

    :cond_a
    move/from16 v20, p19

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/ironsource/s1;-><init>(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/s1;->k:I

    return v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .registers 4

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/s1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026perties.adFormat, userId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .registers 5

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v1
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/s1;->g:I

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/s1;->i:Z

    return-void
.end method

.method public b()Lcom/ironsource/b1;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->a:Lcom/ironsource/b1;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/s1;->r:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->i:Z

    return v0
.end method

.method public final e()Lcom/ironsource/h5;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->f:Lcom/ironsource/h5;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->m:Z

    return v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/s1;->n:J

    return-wide v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/ironsource/s1;->j:I

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/ironsource/s1;->h:I

    return v0
.end method

.method public final j()Lcom/ironsource/g2;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->l:Lcom/ironsource/g2;

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/ironsource/s1;->g:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    return-object v0

    :cond_12
    :goto_12
    const-string v0, ""

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->o:Z

    return v0
.end method

.method public final p()Lcom/ironsource/lj;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->e:Lcom/ironsource/lj;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->q:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->r:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->p:Z

    return v0
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/s1;->f:Lcom/ironsource/h5;

    invoke-virtual {v0}, Lcom/ironsource/h5;->g()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/s1;->b:Z

    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/s1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ironsource/s1;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/ironsource/s1;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "parallelLoad"

    const-string v4, "bidderExclusive"

    const-string v6, "showPriorityEnabled"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %d, %s: %b, %s: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(\n          Locale\u2026     showPriorityEnabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.json.s1.Companion (com.ironsource.s1$a)
.class public final Lcom/ironsource/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jc\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/s1$a;",
        "",
        "AdFormatConfig",
        "AdUnitData",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/ak;",
        "levelPlayConfig",
        "Lkotlin/Function1;",
        "Lcom/ironsource/m8;",
        "getAdFormatConfig",
        "Lkotlin/Function2;",
        "Lcom/ironsource/r1;",
        "createAdUnitData",
        "a",
        "(Lcom/ironsource/b1;Lcom/ironsource/ak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "DISABLED",
        "I",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/s1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b1;Lcom/ironsource/ak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdFormatConfig:",
            "Ljava/lang/Object;",
            "AdUnitData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/b1;",
            "Lcom/ironsource/ak;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ironsource/m8;",
            "+TAdFormatConfig;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ironsource/r1;",
            "-TAdFormatConfig;+TAdUnitData;>;)TAdUnitData;"
        }
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdFormatConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAdUnitData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/ironsource/ak;->d()Lcom/ironsource/cr;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_77

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_37

    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_37
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/rm;

    invoke-virtual {v1}, Lcom/ironsource/rm;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_62
    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/ironsource/lj;->b()Lcom/ironsource/lj;

    move-result-object p1

    const-string v1, "getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/r1;

    invoke-direct {v1, p2, v0, p1}, Lcom/ironsource/r1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/lj;)V

    invoke-interface {p4, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_77
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error getting "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " configurations"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
