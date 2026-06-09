.class public interface abstract annotation Landroidx/compose2/runtime/ComposableTargetMarker;
.super Ljava/lang/Object;
.source "ComposableTargetMarker.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/compose2/runtime/ComposableTargetMarker;
        description = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/Retention;
    value = .enum Lkotlin2/annotation/AnnotationRetention;->BINARY:Lkotlin2/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method
