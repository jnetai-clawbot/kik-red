.class public interface abstract annotation Lkotlin2/jvm/Volatile;
.super Ljava/lang/Object;
.source "JvmFlagAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin2/annotation/Retention;
    value = .enum Lkotlin2/annotation/AnnotationRetention;->SOURCE:Lkotlin2/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->FIELD:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation
