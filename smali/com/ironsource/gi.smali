###### Class com.json.gi (com.ironsource.gi)
.class public final Lcom/ironsource/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gi$d;,
        Lcom/ironsource/gi$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0002\u000f\u000cB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/gi;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "configurations",
        "",
        "",
        "Lcom/ironsource/gi$d;",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "placements",
        "c",
        "Lcom/ironsource/gi$d;",
        "()Lcom/ironsource/gi$d;",
        "features",
        "adUnits",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "e",
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
.field public static final e:Lcom/ironsource/gi$c;

.field public static final f:Ljava/lang/String; = "capping"

.field public static final g:Ljava/lang/String; = "pacing"

.field public static final h:Ljava/lang/String; = "delivery"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:J = 0x3cL


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/gi$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/gi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gi$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gi;->e:Lcom/ironsource/gi$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gi;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/jo;

    invoke-direct {v0, p1}, Lcom/ironsource/jo;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/jo;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/gi;->b:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/gi$d;

    invoke-direct {v0, p1}, Lcom/ironsource/gi$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/gi$d;

    new-instance v0, Lcom/ironsource/r2;

    invoke-direct {v0, p1}, Lcom/ironsource/r2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/gi$a;->a:Lcom/ironsource/gi$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/r2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/gi;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gi;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gi;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lcom/ironsource/gi$d;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gi;->c:Lcom/ironsource/gi$d;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gi;->b:Ljava/util/Map;

    return-object v0
.end method

###### Class com.json.gi.JSONObject (com.ironsource.gi$a)
.class final Lcom/ironsource/gi$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gi;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lcom/ironsource/gi$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lcom/ironsource/gi$d;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/gi$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/gi$a;

    invoke-direct {v0}, Lcom/ironsource/gi$a;-><init>()V

    sput-object v0, Lcom/ironsource/gi$a;->a:Lcom/ironsource/gi$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gi$d;

    invoke-direct {v0, p1}, Lcom/ironsource/gi$d;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ironsource/gi$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.gi.C1628b (com.ironsource.gi$b)
.class final Lcom/ironsource/gi$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gi;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lcom/ironsource/gi$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lcom/ironsource/gi$d;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/gi$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/gi$b;

    invoke-direct {v0}, Lcom/ironsource/gi$b;-><init>()V

    sput-object v0, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/gi$d;

    invoke-direct {v0, p1}, Lcom/ironsource/gi$d;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ironsource/gi$b;->a(Lorg/json/JSONObject;)Lcom/ironsource/gi$d;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.gi.Companion (com.ironsource.gi$c)
.class public final Lcom/ironsource/gi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/gi$c;",
        "",
        "",
        "AD_UNITS_FEATURE_CAPPING_CONFIGURATION",
        "Ljava/lang/String;",
        "AD_UNITS_FEATURE_DELIVERY_CONFIGURATION",
        "AD_UNITS_FEATURE_PACING_CONFIGURATION",
        "",
        "DEFAULT_EXPIRED_DURATION_IN_MINUTES",
        "J",
        "EXPIRED_DURATION_IN_MINUTES",
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

    invoke-direct {p0}, Lcom/ironsource/gi$c;-><init>()V

    return-void
.end method

###### Class com.ironsource.gi.d (com.ironsource.gi$d)
.class public final Lcom/ironsource/gi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/gi$d;",
        "",
        "Lcom/ironsource/b8;",
        "a",
        "Lcom/ironsource/b8;",
        "()Lcom/ironsource/b8;",
        "capping",
        "Lcom/ironsource/tn;",
        "b",
        "Lcom/ironsource/tn;",
        "d",
        "()Lcom/ironsource/tn;",
        "pacing",
        "Lcom/ironsource/aa;",
        "c",
        "Lcom/ironsource/aa;",
        "()Lcom/ironsource/aa;",
        "delivery",
        "",
        "J",
        "()J",
        "expiredDurationInMinutes",
        "Lorg/json/JSONObject;",
        "features",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final a:Lcom/ironsource/b8;

.field private final b:Lcom/ironsource/tn;

.field private final c:Lcom/ironsource/aa;

.field private final d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "features.getJSONObject(key)"

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    new-instance v1, Lcom/ironsource/b8;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/b8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_21

    :cond_20
    move-object v1, v3

    :goto_21
    iput-object v1, p0, Lcom/ironsource/gi$d;->a:Lcom/ironsource/b8;

    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lcom/ironsource/tn;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/tn;-><init>(Lorg/json/JSONObject;)V

    goto :goto_39

    :cond_38
    move-object v1, v3

    :goto_39
    iput-object v1, p0, Lcom/ironsource/gi$d;->b:Lcom/ironsource/tn;

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v3, Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/ironsource/aa;-><init>(Z)V

    :cond_4c
    iput-object v3, p0, Lcom/ironsource/gi$d;->c:Lcom/ironsource/aa;

    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5d

    :cond_5b
    const-wide/16 v0, 0x3c

    :goto_5d
    iput-wide v0, p0, Lcom/ironsource/gi$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/b8;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gi$d;->a:Lcom/ironsource/b8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/aa;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gi$d;->c:Lcom/ironsource/aa;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/gi$d;->d:J

    return-wide v0
.end method

.method public final d()Lcom/ironsource/tn;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/gi$d;->b:Lcom/ironsource/tn;

    return-object v0
.end method
