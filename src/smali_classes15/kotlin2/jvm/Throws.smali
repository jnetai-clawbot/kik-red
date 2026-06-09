.class public interface abstract annotation Lkotlin2/jvm/Throws;
.super Ljava/lang/Object;
.source "JvmPlatformAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin2/annotation/Retention;
    value = .enum Lkotlin2/annotation/AnnotationRetention;->SOURCE:Lkotlin2/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin2/annotation/Target;
    allowedTargets = {
        .enum Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;,
        .enum Lkotlin2/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin2/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract exceptionClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method
