###### Class androidx.core.app.GrammaticalInflectionManagerCompat (androidx.core.app.GrammaticalInflectionManagerCompat)
.class public final Landroidx/core/app/GrammaticalInflectionManagerCompat;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;,
        Landroidx/core/app/GrammaticalInflectionManagerCompat$GrammaticalGender;
    }
.end annotation


# static fields
.field public static final GRAMMATICAL_GENDER_FEMININE:I = 0x2

.field public static final GRAMMATICAL_GENDER_MASCULINE:I = 0x3

.field public static final GRAMMATICAL_GENDER_NEUTRAL:I = 0x1

.field public static final GRAMMATICAL_GENDER_NOT_SPECIFIED:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .registers 3

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 94
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getApplicationGrammaticalGender(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .registers 4

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_9

    .line 112
    invoke-static {p0, p1}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

###### Class androidx.core.app.GrammaticalInflectionManagerCompat.Api34Impl (androidx.core.app.GrammaticalInflectionManagerCompat$Api34Impl)
.class Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .registers 1

    .line 122
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/GrammaticalInflectionManager;->getApplicationGrammaticalGender()I

    move-result p0

    return p0
.end method

.method private static getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;
    .registers 2

    .line 134
    const-class v0, Landroid/app/GrammaticalInflectionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/GrammaticalInflectionManager;

    return-object p0
.end method

.method static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .registers 2

    .line 128
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/GrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(I)V

    return-void
.end method

###### Class androidx.core.app.GrammaticalInflectionManagerCompat.GrammaticalGender (androidx.core.app.GrammaticalInflectionManagerCompat$GrammaticalGender)
.class public interface abstract annotation Landroidx/core/app/GrammaticalInflectionManagerCompat$GrammaticalGender;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerCompat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GrammaticalGender"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
