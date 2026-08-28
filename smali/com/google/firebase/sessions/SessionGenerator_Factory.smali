###### Class com.google.firebase.sessions.SessionGenerator_Factory (com.google.firebase.sessions.SessionGenerator_Factory)
.class public final Lcom/google/firebase/sessions/SessionGenerator_Factory;
.super Ljava/lang/Object;
.source "SessionGenerator_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field private final timeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->timeProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->uuidGeneratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionGenerator_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionGenerator_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/SessionGenerator;
    .registers 3

    .line 40
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionGenerator;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->timeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/TimeProvider;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->uuidGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->get()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    return-object v0
.end method
