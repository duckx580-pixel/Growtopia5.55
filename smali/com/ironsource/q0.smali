###### Class com.json.q0 (com.ironsource.q0)
.class public Lcom/ironsource/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\u009b\u0001\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020\u001d\u0012\u0006\u0010+\u001a\u00020\u0006\u0012\u0006\u0010-\u001a\u00020\u001d\u0012\u0006\u0010/\u001a\u00020\u001d\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u00109\u001a\u00020\u0006\u0012\u0006\u0010>\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020\u0006\u0012\u0006\u0010B\u001a\u00020\u0006\u0012\u0006\u0010C\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0005\u0010\"R\u0017\u0010&\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\"\u0010+\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0013\u0010)\"\u0004\u0008\u0005\u0010*R\u0017\u0010-\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010/\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008\u0005\u0010!R\u0017\u00103\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00101\u001a\u0004\u0008.\u00102R\u0017\u00107\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008,\u00106R\u0017\u00109\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u0008\u001e\u0010)R\u0017\u0010>\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008$\u0010=R\u0017\u0010@\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u00088\u0010)R\u0017\u0010B\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010(\u001a\u0004\u0008A\u0010)R\u0017\u0010C\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008;\u0010)R\"\u0010D\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008?\u0010)\"\u0004\u0008\u000b\u0010*\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ironsource/q0;",
        "",
        "",
        "instanceName",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "a",
        "",
        "r",
        "s",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "b",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adUnit",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "userId",
        "",
        "c",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "providerList",
        "Lcom/ironsource/h5;",
        "d",
        "Lcom/ironsource/h5;",
        "()Lcom/ironsource/h5;",
        "auctionSettings",
        "",
        "e",
        "I",
        "j",
        "()I",
        "(I)V",
        "maxSmashesToLoad",
        "f",
        "o",
        "smashLoadTimeout",
        "g",
        "Z",
        "()Z",
        "(Z)V",
        "advancedLoading",
        "h",
        "delayLoadFailure",
        "i",
        "adExpirationInMinutes",
        "Lcom/ironsource/g2;",
        "Lcom/ironsource/g2;",
        "()Lcom/ironsource/g2;",
        "loadingData",
        "Lcom/ironsource/b2;",
        "Lcom/ironsource/b2;",
        "()Lcom/ironsource/b2;",
        "interactionData",
        "l",
        "collectBiddingDataAsyncEnabled",
        "",
        "m",
        "J",
        "()J",
        "collectBiddingDataTimeout",
        "n",
        "providersParallelInit",
        "q",
        "waitUntilAllProvidersFinishInit",
        "sharedManagersThread",
        "showPriorityEnabled",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;Lcom/ironsource/b2;ZJZZZZ)V",
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
.field public static final r:Lcom/ironsource/q0$a;

.field public static final s:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/h5;

.field private e:I

.field private final f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ironsource/g2;

.field private final k:Lcom/ironsource/b2;

.field private final l:Z

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/q0;->r:Lcom/ironsource/q0$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;Lcom/ironsource/b2;ZJZZZZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/h5;",
            "IIZII",
            "Lcom/ironsource/g2;",
            "Lcom/ironsource/b2;",
            "ZJZZZZ)V"
        }
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/q0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/h5;

    iput p5, p0, Lcom/ironsource/q0;->e:I

    iput p6, p0, Lcom/ironsource/q0;->f:I

    iput-boolean p7, p0, Lcom/ironsource/q0;->g:Z

    iput p8, p0, Lcom/ironsource/q0;->h:I

    iput p9, p0, Lcom/ironsource/q0;->i:I

    iput-object p10, p0, Lcom/ironsource/q0;->j:Lcom/ironsource/g2;

    iput-object p11, p0, Lcom/ironsource/q0;->k:Lcom/ironsource/b2;

    iput-boolean p12, p0, Lcom/ironsource/q0;->l:Z

    move-wide p1, p13

    iput-wide p1, p0, Lcom/ironsource/q0;->m:J

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/ironsource/q0;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/q0;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/ironsource/q0;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/q0;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;Lcom/ironsource/b2;ZJZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_c

    :cond_a
    move/from16 v19, p18

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v19}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;Lcom/ironsource/b2;ZJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/q0;->i:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .registers 6

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v2

    :cond_28
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_2a
    return-object v1
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/q0;->e:I

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/q0;->g:Z

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/q0;->q:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->g:Z

    return v0
.end method

.method public final d()Lcom/ironsource/h5;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/h5;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->l:Z

    return v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/q0;->m:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/ironsource/q0;->h:I

    return v0
.end method

.method public final h()Lcom/ironsource/b2;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->k:Lcom/ironsource/b2;

    return-object v0
.end method

.method public final i()Lcom/ironsource/g2;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->j:Lcom/ironsource/g2;

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/ironsource/q0;->e:I

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->n:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->p:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->q:Z

    return v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/ironsource/q0;->f:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/q0;->o:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/q0;->d:Lcom/ironsource/h5;

    invoke-virtual {v0}, Lcom/ironsource/h5;->g()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/q0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ironsource/q0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/ironsource/q0;->q:Z

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

###### Class com.json.q0.Companion (com.ironsource.q0$a)
.class public final Lcom/ironsource/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/q0$a;",
        "",
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

    invoke-direct {p0}, Lcom/ironsource/q0$a;-><init>()V

    return-void
.end method
