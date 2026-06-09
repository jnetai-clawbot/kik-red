.class public abstract Lkotlinx2/serialization/internal/CollectionLikeSerializer;
.super Lkotlinx2/serialization/internal/AbstractCollectionSerializer;
.source "CollectionSerializers.kt"


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
        "Lkotlinx2/serialization/internal/AbstractCollectionSerializer<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final elementSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx2/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic access$getElementSerializer$p(Lkotlinx2/serialization/internal/CollectionLikeSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end method

.method protected abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method protected final readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_1

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be known in advance when using READ_ALL"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v0, p0, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0}, Lkotlinx2/serialization/encoding/Encoder;->beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-static {p0}, Lkotlinx2/serialization/internal/CollectionLikeSerializer;->access$getElementSerializer$p(Lkotlinx2/serialization/internal/CollectionLikeSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v9, v8, v10, v11}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
