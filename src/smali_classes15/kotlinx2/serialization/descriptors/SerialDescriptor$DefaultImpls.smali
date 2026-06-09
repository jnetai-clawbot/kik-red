.class public final Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getAnnotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnnotations$annotations()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getElementsCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static isInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isNullable(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isNullable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method
