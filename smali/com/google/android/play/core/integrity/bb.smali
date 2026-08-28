###### Class com.google.android.play.core.integrity.bb (com.google.android.play.core.integrity.bb)
.class final Lcom/google/android/play/core/integrity/bb;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/bc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/bc;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bc;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/bc;
    .registers 1

    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    return-object v0
.end method
