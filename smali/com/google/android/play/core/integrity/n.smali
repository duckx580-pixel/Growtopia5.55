###### Class com.google.android.play.core.integrity.n (com.google.android.play.core.integrity.n)
.class final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/o;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/o;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/o;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/o;
    .registers 1

    sget-object v0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/o;

    return-object v0
.end method
