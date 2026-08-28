###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable (com.google.android.gms.common.internal.safeparcel.SafeParcelable)
.class public interface abstract Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/String; = "SAFE_PARCELABLE_NULL_STRING"

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Class (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Class)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
        creatorIsFinal = true
        doNotParcelTypeDefaultValues = false
        validate = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Class"
.end annotation


# virtual methods
.method public abstract creator()Ljava/lang/String;
.end method

.method public abstract creatorIsFinal()Z
.end method

.method public abstract doNotParcelTypeDefaultValues()Z
.end method

.method public abstract validate()Z
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Constructor (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Constructor)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Constructor"
.end annotation

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Field (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Field)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "SAFE_PARCELABLE_NULL_STRING"
        defaultValueUnchecked = "SAFE_PARCELABLE_NULL_STRING"
        getter = "SAFE_PARCELABLE_NULL_STRING"
        type = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Field"
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract defaultValueUnchecked()Ljava/lang/String;
.end method

.method public abstract getter()Ljava/lang/String;
.end method

.method public abstract id()I
.end method

.method public abstract type()Ljava/lang/String;
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Indicator (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Indicator)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        getter = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Indicator"
.end annotation


# virtual methods
.method public abstract getter()Ljava/lang/String;
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Param (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Param)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Param"
.end annotation


# virtual methods
.method public abstract id()I
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.RemovedParam (com.google.android.gms.common.internal.safeparcel.SafeParcelable$RemovedParam)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
        defaultValue = "SAFE_PARCELABLE_NULL_STRING"
        defaultValueUnchecked = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RemovedParam"
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract defaultValueUnchecked()Ljava/lang/String;
.end method

.method public abstract id()I
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.Reserved (com.google.android.gms.common.internal.safeparcel.SafeParcelable$Reserved)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Reserved"
.end annotation


# virtual methods
.method public abstract value()[I
.end method

###### Class com.google.android.gms.common.internal.safeparcel.SafeParcelable.VersionField (com.google.android.gms.common.internal.safeparcel.SafeParcelable$VersionField)
.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "SAFE_PARCELABLE_NULL_STRING"
        type = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VersionField"
.end annotation


# virtual methods
.method public abstract getter()Ljava/lang/String;
.end method

.method public abstract id()I
.end method

.method public abstract type()Ljava/lang/String;
.end method
