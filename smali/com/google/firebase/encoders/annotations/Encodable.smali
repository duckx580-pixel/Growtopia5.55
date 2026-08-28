###### Class com.google.firebase.encoders.annotations.Encodable (com.google.firebase.encoders.annotations.Encodable)
.class public interface abstract annotation Lcom/google/firebase/encoders/annotations/Encodable;
.super Ljava/lang/Object;
.source "Encodable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/annotations/Encodable$Ignore;,
        Lcom/google/firebase/encoders/annotations/Encodable$Field;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class com.google.firebase.encoders.annotations.Encodable.Field (com.google.firebase.encoders.annotations.Encodable$Field)
.class public interface abstract annotation Lcom/google/firebase/encoders/annotations/Encodable$Field;
.super Ljava/lang/Object;
.source "Encodable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/firebase/encoders/annotations/Encodable$Field;
        inline = false
        name = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Field"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract inline()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

###### Class com.google.firebase.encoders.annotations.Encodable.Ignore (com.google.firebase.encoders.annotations.Encodable$Ignore)
.class public interface abstract annotation Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
.super Ljava/lang/Object;
.source "Encodable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Ignore"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
