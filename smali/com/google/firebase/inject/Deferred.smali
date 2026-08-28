###### Class com.google.firebase.inject.Deferred (com.google.firebase.inject.Deferred)
.class public interface abstract Lcom/google/firebase/inject/Deferred;
.super Ljava/lang/Object;
.source "Deferred.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inject/Deferred$DeferredHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;)V"
        }
    .end annotation
.end method

###### Class com.google.firebase.inject.Deferred.DeferredHandler (com.google.firebase.inject.Deferred$DeferredHandler)
.class public interface abstract Lcom/google/firebase/inject/Deferred$DeferredHandler;
.super Ljava/lang/Object;
.source "Deferred.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inject/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeferredHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handle(Lcom/google/firebase/inject/Provider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation
.end method
