###### Class com.google.android.play.integrity.internal.al (com.google.android.play.integrity.internal.al)
.class public final Lcom/google/android/play/integrity/internal/al;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# static fields
.field private static final a:Lcom/google/android/play/integrity/internal/al;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/play/integrity/internal/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/al;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/integrity/internal/al;->a:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/al;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/al;

    if-eqz p0, :cond_8

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/al;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/al;->b:Ljava/lang/Object;

    return-object v0
.end method
