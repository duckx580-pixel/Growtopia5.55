###### Class com.android.vending.licensing.ValidationException (com.android.vending.licensing.ValidationException)
.class public Lcom/android/vending/licensing/ValidationException;
.super Ljava/lang/Exception;
.source "ValidationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
