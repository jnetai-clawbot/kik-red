.class public abstract Lkotlinx2/serialization/internal/MapLikeSerializer;
.super Lkotlinx2/serialization/internal/AbstractCollectionSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx2/serialization/internal/AbstractCollectionSerializer<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final keySerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final valueSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TKey;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/AbstractCollectionSerializer;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/serialization/internal/MapLikeSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end method

.method public final getKeySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public final getValueSerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method protected abstract insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method public bridge synthetic readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p3, p4}, Lkotlinx2/serialization/internal/MapLikeSerializer;->readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V

    return-void
.end method

.method protected final readAll(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    mul-int/lit8 v1, p4, 0x2

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin2/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gt v3, v2, :cond_3

    :cond_2
    :goto_1
    add-int v4, p3, v2

    invoke-virtual {p0, p1, v4, p2, v0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be known in advance when using READ_ALL"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/MapLikeSerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    return-void
.end method

.method protected final readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v0, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    move v2, v1

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value must follow key in a map, index for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", returned index for value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    add-int/lit8 v1, p2, 0x1

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v2

    instance-of v2, v2, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v3, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-static {p3, v0}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    iget-object v2, p0, Lkotlinx2/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v5, v2

    check-cast v5, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "encoder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx2/serialization/internal/MapLikeSerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5, v4, v2}, Lkotlinx2/serialization/encoding/Encoder;->beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lkotlinx2/serialization/internal/MapLikeSerializer;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move/from16 v17, v2

    add-int/lit8 v2, v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getKeySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {v8, v1, v11, v3, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/MapLikeSerializer;->getValueSerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {v8, v1, v2, v3, v15}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    invoke-interface {v7, v4}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
