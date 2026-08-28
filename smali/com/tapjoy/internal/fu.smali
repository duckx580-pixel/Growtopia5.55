###### Class com.tapjoy.internal.fu (com.tapjoy.internal.fu)
.class public final Lcom/tapjoy/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tapjoy/internal/fu$a;

.field public static final b:Lcom/tapjoy/internal/fu$a;

.field public static final c:Lcom/tapjoy/internal/fu$a;

.field public static final d:Lcom/tapjoy/internal/fu$a;

.field public static final e:Lcom/tapjoy/internal/fu$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/tapjoy/internal/fu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/fu$a;

    .line 27
    new-instance v0, Lcom/tapjoy/internal/fu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/fu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/fu$a;

    .line 31
    new-instance v0, Lcom/tapjoy/internal/fu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->d:Lcom/tapjoy/internal/fu$a;

    .line 33
    new-instance v0, Lcom/tapjoy/internal/fu$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->e:Lcom/tapjoy/internal/fu$a;

    return-void
.end method

###### Class com.tapjoy.internal.fu.a (com.tapjoy.internal.fu$a)
.class public final Lcom/tapjoy/internal/fu$a;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers()V
    .registers 1

    .line 14
    invoke-virtual {p0}, Lcom/tapjoy/internal/fu$a;->setChanged()V

    .line 15
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final notifyObservers(Ljava/lang/Object;)V
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/tapjoy/internal/fu$a;->setChanged()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
