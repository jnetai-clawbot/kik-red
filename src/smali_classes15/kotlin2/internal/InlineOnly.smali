.class public interface abstract annotation Lkotlin2/internal/InlineOnly;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/Retention;
    value = .enum Lkotlin2/annotation/AnnotationRetention;->BINARY:Lkotlin2/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation
