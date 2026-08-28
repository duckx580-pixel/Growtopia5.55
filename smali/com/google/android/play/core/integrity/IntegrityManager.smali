###### Class com.google.android.play.core.integrity.IntegrityManager (com.google.android.play.core.integrity.IntegrityManager)
.class public interface abstract Lcom/google/android/play/core/integrity/IntegrityManager;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# virtual methods
.method public abstract requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation
.end method
