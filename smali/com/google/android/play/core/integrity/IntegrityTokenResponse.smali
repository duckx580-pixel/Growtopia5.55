###### Class com.google.android.play.core.integrity.IntegrityTokenResponse (com.google.android.play.core.integrity.IntegrityTokenResponse)
.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract token()Ljava/lang/String;
.end method
