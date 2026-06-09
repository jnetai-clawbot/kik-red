.class public abstract Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeSequentially(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->decodeSequentially(Lkotlinx2/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final decodeSequentially(Lkotlinx2/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlinx2/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;

    move-result-object v8

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "decoder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Lkotlinx2/serialization/encoding/Decoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;

    move-result-object v5

    move-object v13, v5

    const/4 v14, 0x0

    new-instance v6, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v6

    const/4 v6, 0x0

    invoke-interface {v13}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v13}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->access$decodeSequentially(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :cond_0
    move-object v12, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move v7, v11

    move-object v0, v12

    new-instance v6, Lkotlinx2/serialization/SerializationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string/jumbo v9, "unknown class"

    goto/16 :goto_2

    :pswitch_0
    iget-object v6, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iput-object v6, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v13, v6}, Lkotlinx2/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v8, v11

    move-object/from16 v9, v16

    move/from16 v19, v11

    move/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot read polymorphic value before its type token"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    move/from16 v19, v11

    move-object v0, v12

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    move/from16 v7, v19

    invoke-interface {v13, v6, v7}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :pswitch_2
    move v7, v11

    move-object v0, v12

    if-eqz v0, :cond_2

    const-string v6, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    :goto_1
    move-object v0, v7

    invoke-interface {v5, v1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Polymorphic value has not been read for class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v15, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx2/serialization/modules/SerializersModule;->getPolymorphic(Lkotlin2/reflect/KClass;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx2/serialization/modules/SerializersModule;->getPolymorphic(Lkotlin2/reflect/KClass;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBaseClass()Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lkotlinx2/serialization/encoding/Encoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v0}, Lkotlinx2/serialization/SerializationStrategy;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v7, v9, v8}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    move-object v8, v0

    const/4 v9, 0x0

    const-string v10, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v5, v7, v9, v8, p2}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
