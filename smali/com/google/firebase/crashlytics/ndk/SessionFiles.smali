###### Class com.google.firebase.crashlytics.ndk.SessionFiles (com.google.firebase.crashlytics.ndk.SessionFiles)
.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;,
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    }
.end annotation


# instance fields
.field public final app:Ljava/io/File;

.field public final binaryImages:Ljava/io/File;

.field public final device:Ljava/io/File;

.field public final metadata:Ljava/io/File;

.field public final nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

.field public final os:Ljava/io/File;

.field public final session:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$100(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 106
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$200(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->binaryImages:Ljava/io/File;

    .line 107
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$300(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 108
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$400(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 109
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$500(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 110
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$600(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 111
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->access$700(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;Lcom/google/firebase/crashlytics/ndk/SessionFiles$1;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles;-><init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)V

    return-void
.end method

###### Class com.google.firebase.crashlytics.ndk.SessionFiles.AnonymousClass1 (com.google.firebase.crashlytics.ndk.SessionFiles$1)
.class synthetic Lcom/google/firebase/crashlytics/ndk/SessionFiles$1;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.ndk.SessionFiles.Builder (com.google.firebase.crashlytics.ndk.SessionFiles$Builder)
.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private app:Ljava/io/File;

.field private binaryImages:Ljava/io/File;

.field private device:Ljava/io/File;

.field private metadata:Ljava/io/File;

.field private nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

.field private os:Ljava/io/File;

.field private session:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->binaryImages:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->metadata:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->session:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->app:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->device:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->os:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method appFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->app:Ljava/io/File;

    return-object p0
.end method

.method binaryImagesFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->binaryImages:Ljava/io/File;

    return-object p0
.end method

.method build()Lcom/google/firebase/crashlytics/ndk/SessionFiles;
    .registers 3

    .line 92
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles;-><init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;Lcom/google/firebase/crashlytics/ndk/SessionFiles$1;)V

    return-object v0
.end method

.method deviceFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->device:Ljava/io/File;

    return-object p0
.end method

.method metadataFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->metadata:Ljava/io/File;

    return-object p0
.end method

.method nativeCore(Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    return-object p0
.end method

.method osFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->os:Ljava/io/File;

    return-object p0
.end method

.method sessionFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->session:Ljava/io/File;

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.ndk.SessionFiles.NativeCore (com.google.firebase.crashlytics.ndk.SessionFiles$NativeCore)
.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NativeCore"
.end annotation


# instance fields
.field public final applicationExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field public final minidump:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->minidump:Ljava/io/File;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->applicationExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method hasCore()Z
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->minidump:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->applicationExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
