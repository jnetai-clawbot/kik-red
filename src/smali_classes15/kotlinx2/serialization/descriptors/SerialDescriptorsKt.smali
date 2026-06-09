.class public final Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"


# direct methods
.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx2/serialization/internal/PrimitivesKt;->PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final SerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 3
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/serialization/descriptors/WrappedSerialDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/descriptors/WrappedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The name of the wrapped descriptor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be the same as the name of the original descriptor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    sget-object v1, Lkotlinx2/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx2/serialization/descriptors/StructureKind$CLASS;

    move-object v3, v1

    check-cast v3, Lkotlinx2/serialization/descriptors/SerialKind;

    invoke-virtual {v0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v7

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/descriptors/SerialKind;",
            "[",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx2/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx2/serialization/descriptors/StructureKind$CLASS;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    invoke-virtual {v0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v7

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic element(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elementName"

    invoke-static {p1, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p2, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x6

    const-string v0, "T"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p5, "kotlinx.serialization.serializer.simple"

    invoke-static {p5}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p5}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object p5

    invoke-interface {p5}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-virtual {p0, p1, p5, p2, p3}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public static final getNullable(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getNullable$annotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public static final synthetic listSerialDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->listSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public static final listSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/ArrayListClassDesc;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ArrayListClassDesc;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final synthetic mapSerialDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "K"

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const-string v5, "V"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->mapSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public static final mapSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/HashMapClassDesc;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/HashMapClassDesc;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final synthetic serialDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public static final serialDescriptor(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic setSerialDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->setSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public static final setSerialDescriptor(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/HashSetClassDesc;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/HashSetClassDesc;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
