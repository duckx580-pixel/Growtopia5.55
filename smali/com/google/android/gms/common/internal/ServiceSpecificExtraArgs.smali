###### Class com.google.android.gms.common.internal.ServiceSpecificExtraArgs (com.google.android.gms.common.internal.ServiceSpecificExtraArgs)
.class public final Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$CastExtraArgs;,
        Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$GamesExtraArgs;,
        Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$PlusExtraArgs;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs (com.google.android.gms.common.internal.ServiceSpecificExtraArgs$CastExtraArgs)
.class public interface abstract Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$CastExtraArgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CastExtraArgs"
.end annotation


# static fields
.field public static final LISTENER:Ljava/lang/String; = "listener"

###### Class com.google.android.gms.common.internal.ServiceSpecificExtraArgs.GamesExtraArgs (com.google.android.gms.common.internal.ServiceSpecificExtraArgs$GamesExtraArgs)
.class public interface abstract Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$GamesExtraArgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GamesExtraArgs"
.end annotation


# static fields
.field public static final DESIRED_LOCALE:Ljava/lang/String; = "com.google.android.gms.games.key.desiredLocale"

.field public static final GAME_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms.games.key.gamePackageName"

.field public static final SIGNIN_OPTIONS:Ljava/lang/String; = "com.google.android.gms.games.key.signInOptions"

.field public static final WINDOW_TOKEN:Ljava/lang/String; = "com.google.android.gms.games.key.popupWindowToken"

###### Class com.google.android.gms.common.internal.ServiceSpecificExtraArgs.PlusExtraArgs (com.google.android.gms.common.internal.ServiceSpecificExtraArgs$PlusExtraArgs)
.class public interface abstract Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs$PlusExtraArgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ServiceSpecificExtraArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlusExtraArgs"
.end annotation


# static fields
.field public static final PLUS_AUTH_PACKAGE:Ljava/lang/String; = "auth_package"
