.class public abstract Lkotlinx2/serialization/internal/AbstractCollectionSerializer;
.super Ljava/lang/Object;
.source "CollectionSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lkotlinx2/serialization/internal/AbstractCollectionSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readSize(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "TBuilder;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->checkCapacity(Ljava/lang/Object;I)V

    return v0
.end method


# virtual methods
.method protected abstract builder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method protected abstract builderSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method protected abstract checkCapacity(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method protected abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract collectionSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx2/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Lkotlinx2/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            "TCollection;)TCollection;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->builder()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->builderSize(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx2/serialization/encoding/Decoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v9, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->readSize(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v9, v0, v8, v1}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_3

    add-int v3, v8, v10

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->readElement$default(Lkotlinx2/serialization/internal/AbstractCollectionSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected abstract readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method protected abstract readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation
.end method

.method protected abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method protected abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
