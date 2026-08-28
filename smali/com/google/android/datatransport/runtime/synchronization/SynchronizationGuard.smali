###### Class com.google.android.datatransport.runtime.synchronization.SynchronizationGuard (com.google.android.datatransport.runtime.synchronization.SynchronizationGuard)
.class public interface abstract Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.super Ljava/lang/Object;
.source "SynchronizationGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
    }
.end annotation


# virtual methods
.method public abstract runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

###### Class com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection (com.google.android.datatransport.runtime.synchronization.SynchronizationGuard$CriticalSection)
.class public interface abstract Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.super Ljava/lang/Object;
.source "SynchronizationGuard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CriticalSection"
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
.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
