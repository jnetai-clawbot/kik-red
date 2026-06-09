.class public final Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final kind:Lkotlinx2/serialization/descriptors/PrimitiveKind;

.field private final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V
    .locals 1

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx2/serialization/descriptors/PrimitiveKind;

    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    invoke-virtual {v3}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/PrimitiveKind;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    invoke-virtual {v3}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/PrimitiveKind;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    return v2
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

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

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

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/PrimitiveKind;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx2/serialization/descriptors/PrimitiveKind;

    return-object v0
.end method

.method public bridge synthetic getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/PrimitiveKind;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/PrimitiveKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx2/serialization/descriptors/PrimitiveKind;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
