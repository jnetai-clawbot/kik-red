.class public interface abstract annotation Lkotlin2/Deprecated;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin2/Deprecated;
        level = .enum Lkotlin2/DeprecationLevel;->WARNING:Lkotlin2/DeprecationLevel;
        replaceWith = .subannotation Lkotlin2/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->CLASS:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract level()Lkotlin2/DeprecationLevel;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lkotlin2/ReplaceWith;
.end method
