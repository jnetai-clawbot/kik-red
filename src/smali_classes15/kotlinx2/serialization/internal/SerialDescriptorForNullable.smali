.class public final Lkotlinx2/serialization/internal/SerialDescriptorForNullable;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx2/serialization/internal/CachedNames;


# instance fields
.field private final original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

.field private final serialName:Ljava/lang/String;

.field private final serialNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->serialName:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, Lkotlinx2/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->serialNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    iget-object v3, v3, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginal$kotlinx_serialization_core()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->serialNames:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
