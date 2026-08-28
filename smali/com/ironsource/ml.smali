###### Class com.json.ml (com.ironsource.ml)
.class public final Lcom/ironsource/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ml$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B+\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u0012\u0008\u0008\u0002\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u001c\u0010(\u001a\n &*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR$\u0010.\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0007\u0010,\"\u0004\u0008\u0007\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/ironsource/ml;",
        "Lcom/ironsource/nl;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/sdk/controller/f$a;",
        "response",
        "",
        "a",
        "Lcom/ironsource/dg$b;",
        "report",
        "Lcom/ironsource/dg;",
        "adData",
        "Lorg/json/JSONObject;",
        "d",
        "b",
        "Lcom/ironsource/sdk/controller/l$b;",
        "c",
        "Lcom/ironsource/gl;",
        "msg",
        "loadParams",
        "destroy",
        "Lcom/ironsource/gg;",
        "viewHolder",
        "Lcom/ironsource/fu;",
        "viewVisibilityParams",
        "clickParams",
        "",
        "Ljava/lang/String;",
        "id",
        "Lcom/ironsource/sdk/controller/e;",
        "Lcom/ironsource/sdk/controller/e;",
        "controllerManager",
        "Lcom/ironsource/sg;",
        "Lcom/ironsource/sg;",
        "imageLoader",
        "Lcom/ironsource/u2;",
        "Lcom/ironsource/u2;",
        "adViewManagement",
        "kotlin.jvm.PlatformType",
        "e",
        "logTag",
        "Lcom/ironsource/nl$a;",
        "f",
        "Lcom/ironsource/nl$a;",
        "()Lcom/ironsource/nl$a;",
        "(Lcom/ironsource/nl$a;)V",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sg;Lcom/ironsource/u2;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sdk/controller/e;

.field private final c:Lcom/ironsource/sg;

.field private final d:Lcom/ironsource/u2;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/nl$a;


# direct methods
.method public static synthetic $r8$lambda$-5eDGMeG2WWUObyNCOpllxGJYGk(Lcom/ironsource/ml;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ironsource/ml;->a(Lcom/ironsource/ml;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$09Ci58kEQeOGAEr_u2aMbEeRw64(Lcom/ironsource/ml;Lcom/ironsource/gl;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/ml;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6RbmLl36u7StlLC7T-z0nYGyd4(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/ml;->b(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyFdKG1FkmjQlaVvp4CSw5rW7SI(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rxQhQ7i_TDYZWgkAXZ8SwQsjIX4(Lcom/ironsource/ml;Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ironsource/ml;->a(Lcom/ironsource/ml;Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sg;Lcom/ironsource/u2;)V
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p3, p0, Lcom/ironsource/ml;->c:Lcom/ironsource/sg;

    iput-object p4, p0, Lcom/ironsource/ml;->d:Lcom/ironsource/u2;

    const-string p3, "ml"

    iput-object p3, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ml;->c()Lcom/ironsource/sdk/controller/l$b;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sg;Lcom/ironsource/u2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    new-instance p3, Lcom/ironsource/rg;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/rg;-><init>(Lcom/ironsource/o8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    invoke-static {}, Lcom/ironsource/pf;->a()Lcom/ironsource/pf;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ml;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sg;Lcom/ironsource/u2;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 6

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p1

    if-eqz p1, :cond_37

    const-string p2, "failed to load native ad: missing params"

    invoke-interface {p1, p2}, Lcom/ironsource/nl$a;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/nl$a;->a(Ljava/lang/String;)V

    :cond_37
    return-void

    :cond_38
    new-instance v0, Lcom/ironsource/dg$a;

    iget-object v1, p0, Lcom/ironsource/ml;->c:Lcom/ironsource/sg;

    iget-object v2, p0, Lcom/ironsource/ml;->d:Lcom/ironsource/u2;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dg$a;-><init>(Lcom/ironsource/sg;Lcom/ironsource/u2;)V

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dg$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/dg$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/dg$b;->a()Lcom/ironsource/dg$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/dg$b$a;->h()Lcom/ironsource/dg;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ml;->a(Lcom/ironsource/dg$b;Lcom/ironsource/dg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/dg$b;Lcom/ironsource/dg;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeAd.loadReport."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/dg$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/ml$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/ml$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/ml;Lcom/ironsource/dg;)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 6

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p1

    if-eqz p1, :cond_41

    const-string p2, "failed to load native ad: missing report params"

    invoke-interface {p1, p2}, Lcom/ironsource/nl$a;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p2

    if-eqz p2, :cond_41

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/nl$a;->a(Ljava/lang/String;)V

    return-void

    :cond_38
    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p2

    if-eqz p2, :cond_41

    invoke-interface {p2, p1}, Lcom/ironsource/nl$a;->a(Lcom/ironsource/dg;)V

    :cond_41
    return-void
.end method

.method private final a(Lcom/ironsource/gl;)V
    .registers 5

    invoke-virtual {p1}, Lcom/ironsource/gl;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/ironsource/gl;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lcom/ironsource/gl;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle click on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-interface {p1}, Lcom/ironsource/nl$a;->b()V

    :cond_45
    return-void
.end method

.method private static final a(Lcom/ironsource/ml;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ml;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ml;Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ml;->a(Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ml;Lcom/ironsource/gl;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/gl;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/gl;)V

    :cond_19
    return-void
.end method

.method private static final a(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ml;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 5

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle click on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-interface {p1}, Lcom/ironsource/nl$a;->b()V

    :cond_45
    return-void
.end method

.method private static final b(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ml;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 5

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    const-string v0, "failed to handle show on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ml;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle show on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/nl$a;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-interface {p1}, Lcom/ironsource/nl$a;->a()V

    :cond_45
    return-void
.end method

.method private final c()Lcom/ironsource/sdk/controller/l$b;
    .registers 2

    new-instance v0, Lcom/ironsource/ml$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/ml$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/ml;)V

    return-object v0
.end method

.method private final d()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "nativeAd.click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkCallback"

    const-string v2, "onReceivedMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026hods.ON_RECEIVED_MESSAGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/nl$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/ml;->f:Lcom/ironsource/nl$a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/ml$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ml$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/ml;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/fu;)V
    .registers 5

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/fu;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/ml$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/ironsource/ml$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/ml;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/gg;)V
    .registers 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/gg;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/ml;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/nl$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/ml;->f:Lcom/ironsource/nl$a;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "clickParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/ml$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ironsource/ml$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/ml;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()V
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.privacyClick"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public destroy()V
    .registers 5

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ml;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

###### Class com.ironsource.ml.a (com.ironsource.ml$a)
.class public final Lcom/ironsource/ml$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/ml$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "LOAD",
        "c",
        "LOAD_REPORT",
        "d",
        "REGISTER",
        "e",
        "CLICK",
        "f",
        "PRIVACY_CLICK",
        "g",
        "VISIBILITY_CHANGED",
        "h",
        "DESTROY",
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


# static fields
.field public static final a:Lcom/ironsource/ml$a;

.field public static final b:Ljava/lang/String; = "nativeAd.load"

.field public static final c:Ljava/lang/String; = "nativeAd.loadReport"

.field public static final d:Ljava/lang/String; = "nativeAd.register"

.field public static final e:Ljava/lang/String; = "nativeAd.click"

.field public static final f:Ljava/lang/String; = "nativeAd.privacyClick"

.field public static final g:Ljava/lang/String; = "nativeAd.visibilityChanged"

.field public static final h:Ljava/lang/String; = "nativeAd.destroy"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/ml$a;

    invoke-direct {v0}, Lcom/ironsource/ml$a;-><init>()V

    sput-object v0, Lcom/ironsource/ml$a;->a:Lcom/ironsource/ml$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.json.ml$$ExternalSyntheticLambda0 (com.ironsource.ml$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/ml$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$b;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/gl;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->$r8$lambda$09Ci58kEQeOGAEr_u2aMbEeRw64(Lcom/ironsource/ml;Lcom/ironsource/gl;)V

    return-void
.end method

###### Class com.json.ml$$ExternalSyntheticLambda1 (com.ironsource.ml$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/ironsource/ml$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->$r8$lambda$cyFdKG1FkmjQlaVvp4CSw5rW7SI(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

###### Class com.json.ml$$ExternalSyntheticLambda2 (com.ironsource.ml$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/ironsource/ml$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ml;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ml;->$r8$lambda$-5eDGMeG2WWUObyNCOpllxGJYGk(Lcom/ironsource/ml;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

###### Class com.json.ml$$ExternalSyntheticLambda3 (com.ironsource.ml$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/ironsource/ml$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ml;

.field public final synthetic f$1:Lcom/ironsource/dg;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Lcom/ironsource/dg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ml;

    iput-object p2, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/ml;

    iget-object v1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/dg;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ml;->$r8$lambda$rxQhQ7i_TDYZWgkAXZ8SwQsjIX4(Lcom/ironsource/ml;Lcom/ironsource/dg;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

###### Class com.json.ml$$ExternalSyntheticLambda4 (com.ironsource.ml$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/ironsource/ml$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ml$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/ml;

    invoke-static {v0, p1}, Lcom/ironsource/ml;->$r8$lambda$V6RbmLl36u7StlLC7T-z0nYGyd4(Lcom/ironsource/ml;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
