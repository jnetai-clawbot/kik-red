.class public abstract Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.super Lkotlinx2/serialization/internal/CollectionLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lkotlinx2/serialization/internal/PrimitiveArrayBuilder<",
        "TArray;>;>",
        "Lkotlinx2/serialization/internal/CollectionLikeSerializer<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveArrayDescriptor;

    invoke-interface {p1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/serialization/internal/PrimitiveArrayDescriptor;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->builder()Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final builder()Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->empty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->builderSize(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;)I

    move-result v0

    return v0
.end method

.method protected final builderSize(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v0

    return v0
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->checkCapacity(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;I)V

    return-void
.end method

.method protected final checkCapacity(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method protected final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->merge(Lkotlinx2/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract empty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->insert(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method protected final insert(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public final serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0}, Lkotlinx2/serialization/encoding/Encoder;->beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;->toResult(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final toResult(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->build$kotlinx_serialization_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeEncoder;",
            "TArray;I)V"
        }
    .end annotation
.end method
