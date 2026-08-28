###### Class com.json.f4 (com.ironsource.f4)
.class public Lcom/ironsource/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/f4;",
        "Lcom/ironsource/sd;",
        "Lcom/ironsource/d4;",
        "settings",
        "",
        "a",
        "Lcom/ironsource/ij;",
        "observer",
        "b",
        "Lcom/ironsource/je;",
        "Lcom/ironsource/je;",
        "featureAvailabilityService",
        "Lcom/ironsource/g4;",
        "Lcom/ironsource/g4;",
        "handler",
        "<init>",
        "(Lcom/ironsource/je;)V",
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
.field private final a:Lcom/ironsource/je;

.field private b:Lcom/ironsource/g4;


# direct methods
.method public constructor <init>(Lcom/ironsource/je;)V
    .registers 3

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/je;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/d4;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-nez v0, :cond_11

    new-instance v0, Lcom/ironsource/f4$a;

    invoke-direct {v0}, Lcom/ironsource/f4$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/je;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/f4$a;->a(Lcom/ironsource/d4;Lcom/ironsource/je;)Lcom/ironsource/g4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    :cond_11
    return-void
.end method

.method public a(Lcom/ironsource/ij;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/ironsource/g4;->a(Lcom/ironsource/ij;)V

    :cond_c
    return-void
.end method

.method public b(Lcom/ironsource/ij;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f4;->b:Lcom/ironsource/g4;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/ironsource/g4;->b(Lcom/ironsource/ij;)V

    :cond_c
    return-void
.end method

###### Class com.ironsource.f4.a (com.ironsource.f4$a)
.class public final Lcom/ironsource/f4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/f4$a;",
        "",
        "Lcom/ironsource/d4;",
        "settings",
        "Lcom/ironsource/je;",
        "featureAvailabilityService",
        "Lcom/ironsource/g4;",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/d4;Lcom/ironsource/je;)Lcom/ironsource/g4;
    .registers 9

    const-string v0, "featureAvailabilityService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAndroidxApplicationLifecycleAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/je;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAndroidxApplicationLifecycleEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/ironsource/d4;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/je;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object v1

    new-instance v3, Lcom/ironsource/kb;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    const v5, 0x13882

    invoke-direct {v3, v5, v4}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;)V

    :cond_55
    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/ironsource/d4;->k()Z

    move-result p1

    goto :goto_5d

    :cond_5c
    move p1, v2

    :goto_5d
    if-eqz p1, :cond_66

    invoke-interface {p2}, Lcom/ironsource/je;->a()Z

    move-result p1

    if-eqz p1, :cond_66

    const/4 v2, 0x1

    :cond_66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isAndroidxEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz v2, :cond_80

    new-instance p1, Lcom/ironsource/o3;

    invoke-direct {p1}, Lcom/ironsource/o3;-><init>()V

    return-object p1

    :cond_80
    new-instance p1, Lcom/ironsource/xe;

    invoke-direct {p1}, Lcom/ironsource/xe;-><init>()V

    return-object p1
.end method
