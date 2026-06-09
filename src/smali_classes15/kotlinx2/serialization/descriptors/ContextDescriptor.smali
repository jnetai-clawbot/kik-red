.class final Lkotlinx2/serialization/descriptors/ContextDescriptor;
.super Ljava/lang/Object;
.source "ContextAware.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final kClass:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

.field private final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    invoke-interface {v1}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlinx2/serialization/descriptors/ContextDescriptor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iget-object v3, v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    iget-object v3, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx2/serialization/descriptors/ContextDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isElementOptional(I)Z
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextDescriptor(kClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->original:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
