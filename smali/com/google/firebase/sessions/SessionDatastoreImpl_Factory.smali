###### Class com.google.firebase.sessions.SessionDatastoreImpl_Factory (com.google.firebase.sessions.SessionDatastoreImpl_Factory)
.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;
.super Ljava/lang/Object;
.source "SessionDatastoreImpl_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionDatastoreImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/SessionDatastoreImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionDatastoreImpl;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/SessionDatastoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->get()Lcom/google/firebase/sessions/SessionDatastoreImpl;

    move-result-object v0

    return-object v0
.end method
