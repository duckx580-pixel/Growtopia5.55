###### Class com.json.cm (com.ironsource.cm)
.class public final Lcom/ironsource/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/cm;",
        "",
        "",
        "g",
        "Lcom/ironsource/so;",
        "a",
        "Lcom/ironsource/so;",
        "e",
        "()Lcom/ironsource/so;",
        "(Lcom/ironsource/so;)V",
        "providersSettingsHolder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sessionId",
        "Lcom/ironsource/m8;",
        "d",
        "Lcom/ironsource/m8;",
        "()Lcom/ironsource/m8;",
        "(Lcom/ironsource/m8;)V",
        "adFormatConfiguration",
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
.field public static final e:Lcom/ironsource/cm$a;

.field private static volatile f:Lcom/ironsource/cm;


# instance fields
.field private a:Lcom/ironsource/so;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/m8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/cm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/cm;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/cm;
    .registers 1

    sget-object v0, Lcom/ironsource/cm;->f:Lcom/ironsource/cm;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/cm;)V
    .registers 1

    sput-object p0, Lcom/ironsource/cm;->f:Lcom/ironsource/cm;

    return-void
.end method

.method public static final d()Lcom/ironsource/cm;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    invoke-virtual {v0}, Lcom/ironsource/cm$a;->a()Lcom/ironsource/cm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/m8;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/cm;->d:Lcom/ironsource/m8;

    return-void
.end method

.method public final a(Lcom/ironsource/so;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/so;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/m8;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cm;->d:Lcom/ironsource/m8;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/so;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/so;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

###### Class com.json.cm.Companion (com.ironsource.cm$a)
.class public final Lcom/ironsource/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0003\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/cm$a;",
        "",
        "Lcom/ironsource/cm;",
        "a",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "adFormat",
        "Lcom/ironsource/x2;",
        "instance",
        "Lcom/ironsource/cm;",
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

    invoke-direct {p0}, Lcom/ironsource/cm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/cm;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/ironsource/cm;->a()Lcom/ironsource/cm;

    move-result-object v0

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_7
    invoke-static {}, Lcom/ironsource/cm;->a()Lcom/ironsource/cm;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/ironsource/cm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    invoke-static {v0}, Lcom/ironsource/cm;->a(Lcom/ironsource/cm;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1d
    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/x2;
    .registers 5

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/cm;->a()Lcom/ironsource/cm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ironsource/cm;->b()Lcom/ironsource/m8;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    invoke-static {}, Lcom/ironsource/cm;->a()Lcom/ironsource/cm;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ironsource/cm;->e()Lcom/ironsource/so;

    move-result-object v1

    :cond_1c
    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    new-instance v2, Lcom/ironsource/l7;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/m8;Lcom/ironsource/so;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v2

    :cond_26
    new-instance p1, Lcom/ironsource/va;

    invoke-direct {p1}, Lcom/ironsource/va;-><init>()V

    return-object p1
.end method
