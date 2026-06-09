.class public interface abstract annotation Lkotlinx2/serialization/Transient;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin2/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation
