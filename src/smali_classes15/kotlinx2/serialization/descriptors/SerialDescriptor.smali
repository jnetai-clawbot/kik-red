.class public interface abstract Lkotlinx2/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementAnnotations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementIndex(Ljava/lang/String;)I
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementName(I)Ljava/lang/String;
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getKind()Lkotlinx2/serialization/descriptors/SerialKind;
.end method

.method public abstract getSerialName()Ljava/lang/String;
.end method

.method public abstract isElementOptional(I)Z
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract isInline()Z
.end method

.method public abstract isNullable()Z
.end method
