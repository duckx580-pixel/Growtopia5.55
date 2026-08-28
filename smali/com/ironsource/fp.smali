###### Class com.json.fp (com.ironsource.fp)
.class public final Lcom/ironsource/fp;
.super Lcom/ironsource/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ironsource/fp;",
        "Lcom/ironsource/s1;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/ironsource/b1;",
        "x",
        "Lcom/ironsource/r1;",
        "y",
        "Lcom/ironsource/pp;",
        "z",
        "adProperties",
        "adUnitCommonData",
        "configs",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "u",
        "Lcom/ironsource/b1;",
        "()Lcom/ironsource/b1;",
        "v",
        "Lcom/ironsource/r1;",
        "A",
        "()Lcom/ironsource/r1;",
        "w",
        "Lcom/ironsource/pp;",
        "B",
        "()Lcom/ironsource/pp;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "adUnitPrefix",
        "k",
        "managerName",
        "<init>",
        "(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)V",
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
.field public static final z:Lcom/ironsource/fp$a;


# instance fields
.field private final u:Lcom/ironsource/b1;

.field private final v:Lcom/ironsource/r1;

.field private final w:Lcom/ironsource/pp;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/fp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/fp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/fp;->z:Lcom/ironsource/fp$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)V
    .registers 26

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "adProperties"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/r1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/r1;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/r1;->e()Lcom/ironsource/lj;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object v6

    const-string v7, "configs.rewardedVideoAuctionSettings"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/pp;->g()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/pp;->h()I

    move-result v8

    invoke-virtual {v2}, Lcom/ironsource/pp;->j()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/pp;->b()I

    move-result v10

    invoke-virtual {v2}, Lcom/ironsource/pp;->c()I

    move-result v11

    new-instance v12, Lcom/ironsource/g2;

    sget-object v13, Lcom/ironsource/g2$a;->a:Lcom/ironsource/g2$a;

    invoke-virtual {v2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ironsource/h5;->j()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ironsource/pp;->k()Lcom/ironsource/h5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/h5;->b()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    invoke-direct/range {v12 .. v19}, Lcom/ironsource/g2;-><init>(Lcom/ironsource/g2$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/pp;->l()Z

    move-result v13

    invoke-virtual {v2}, Lcom/ironsource/pp;->m()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ironsource/pp;->f()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/pp;->p()Z

    move-result v17

    invoke-virtual {v2}, Lcom/ironsource/pp;->o()Z

    move-result v18

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/ironsource/s1;-><init>(Lcom/ironsource/b1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/lj;Lcom/ironsource/h5;IIZIILcom/ironsource/g2;ZJZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/fp;->u:Lcom/ironsource/b1;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    const-string v1, "RV"

    iput-object v1, v0, Lcom/ironsource/fp;->x:Ljava/lang/String;

    const-string v1, "MADU_RV"

    iput-object v1, v0, Lcom/ironsource/fp;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/fp;Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;ILjava/lang/Object;)Lcom/ironsource/fp;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget-object p2, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget-object p3, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/fp;->a(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)Lcom/ironsource/fp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/r1;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/pp;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    return-object v0
.end method

.method public final a(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)Lcom/ironsource/fp;
    .registers 5

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/fp;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/fp;-><init>(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/b1;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->u:Lcom/ironsource/b1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ironsource/fp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ironsource/fp;

    invoke-virtual {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    iget-object v3, p1, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    iget-object p1, p1, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    invoke-virtual {v1}, Lcom/ironsource/r1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedAdUnitData(adProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/ironsource/b1;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/b1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/ironsource/r1;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->v:Lcom/ironsource/r1;

    return-object v0
.end method

.method public final z()Lcom/ironsource/pp;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/fp;->w:Lcom/ironsource/pp;

    return-object v0
.end method

###### Class com.json.fp.Companion (com.ironsource.fp$a)
.class public final Lcom/ironsource/fp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/fp$a;",
        "",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/ak;",
        "levelPlayConfig",
        "Lcom/ironsource/fp;",
        "a",
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

    invoke-direct {p0}, Lcom/ironsource/fp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b1;Lcom/ironsource/ak;)Lcom/ironsource/fp;
    .registers 7

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s1;->s:Lcom/ironsource/s1$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ironsource/m8;->f()Lcom/ironsource/pp;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_6d

    if-eqz p2, :cond_2e

    invoke-virtual {p1}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_32

    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_32
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/rm;

    invoke-virtual {v3}, Lcom/ironsource/rm;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_59
    invoke-static {}, Lcom/ironsource/lj;->b()Lcom/ironsource/lj;

    move-result-object p2

    const-string v3, "getInstance()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/r1;

    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/r1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/lj;)V

    new-instance p2, Lcom/ironsource/fp;

    invoke-direct {p2, p1, v3, v0}, Lcom/ironsource/fp;-><init>(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/pp;)V

    return-object p2

    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " configurations"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
