.class public abstract Lkotlinx2/serialization/internal/KeyValueSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final keySerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/serialization/internal/KeyValueSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "decoder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Lkotlinx2/serialization/encoding/Decoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;

    move-result-object v5

    move-object v13, v5

    const/4 v14, 0x0

    invoke-interface {v13}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx2/serialization/DeserializationStrategy;

    const/4 v8, 0x1

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lkotlinx2/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v6

    move-object v12, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move/from16 v18, v11

    new-instance v6, Lkotlinx2/serialization/SerializationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v6, v13

    move/from16 v18, v11

    move/from16 v11, v16

    move-object v2, v12

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_1
    move/from16 v18, v11

    move-object v2, v12

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v2

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_2
    move/from16 v18, v11

    move-object v2, v12

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v6

    if-eq v15, v6, :cond_2

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v6

    if-eq v2, v6, :cond_1

    invoke-virtual {v0, v15, v2}, Lkotlinx2/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    move-object v2, v7

    invoke-interface {v5, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-object v2

    :cond_1
    new-instance v6, Lkotlinx2/serialization/SerializationException;

    const-string v7, "Element \'value\' is missing"

    invoke-direct {v6, v7}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Lkotlinx2/serialization/SerializationException;

    const-string v7, "Element \'key\' is missing"

    invoke-direct {v6, v7}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected final getKeySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected final getValueSerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v2, Lkotlinx2/serialization/SerializationStrategy;

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v2, Lkotlinx2/serialization/SerializationStrategy;

    invoke-virtual {p0, p2}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method protected abstract toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
