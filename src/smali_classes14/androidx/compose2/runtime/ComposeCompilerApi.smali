.class public interface abstract annotation Landroidx/compose2/runtime/ComposeCompilerApi;
.super Ljava/lang/Object;
.source "ComposeCompilerApi.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->CLASS:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation
