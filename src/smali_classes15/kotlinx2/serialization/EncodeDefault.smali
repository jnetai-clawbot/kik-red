.class public interface abstract annotation Lkotlinx2/serialization/EncodeDefault;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx2/serialization/EncodeDefault;
        mode = .enum Lkotlinx2/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx2/serialization/EncodeDefault$Mode;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/EncodeDefault$Mode;
    }
.end annotation

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

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# virtual methods
.method public abstract mode()Lkotlinx2/serialization/EncodeDefault$Mode;
.end method
