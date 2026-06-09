.class public final Lkotlinx2/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final aSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final bSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final cSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx2/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx2/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx2/serialization/KSerializer;

    iput-object p3, p0, Lkotlinx2/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx2/serialization/KSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx2/serialization/internal/TripleSerializer$descriptor$1;

    invoke-direct {v1, p0}, Lkotlinx2/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx2/serialization/internal/TripleSerializer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v2, "kotlin.Triple"

    invoke-static {v2, v0, v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final synthetic access$getASerializer$p(Lkotlinx2/serialization/internal/TripleSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$getBSerializer$p(Lkotlinx2/serialization/internal/TripleSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$getCSerializer$p(Lkotlinx2/serialization/internal/TripleSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method private final decodeSequentially(Lkotlinx2/serialization/encoding/CompositeDecoder;)Lkotlin2/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin2/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v3, v0

    check-cast v3, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v1, p0, Lkotlinx2/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v4, v1

    check-cast v4, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    iget-object v2, p0, Lkotlinx2/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v5, v2

    check-cast v5, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lkotlin2/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin2/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final decodeStructure(Lkotlinx2/serialization/encoding/CompositeDecoder;)Lkotlin2/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin2/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Lkotlinx2/serialization/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object v4, p0, Lkotlinx2/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v7, v4

    check-cast v7, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object v4, p0, Lkotlinx2/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v7, v4

    check-cast v7, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object v4, p0, Lkotlinx2/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx2/serialization/KSerializer;

    move-object v7, v4

    check-cast v7, Lkotlinx2/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_1

    invoke-static {}, Lkotlinx2/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v3, Lkotlin2/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin2/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v3, Lkotlinx2/serialization/SerializationException;

    const-string v4, "Element \'third\' is missing"

    invoke-direct {v3, v4}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lkotlinx2/serialization/SerializationException;

    const-string v4, "Element \'second\' is missing"

    invoke-direct {v3, v4}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Lkotlinx2/serialization/SerializationException;

    const-string v4, "Element \'first\' is missing"

    invoke-direct {v3, v4}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/TripleSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Lkotlin2/Triple;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Lkotlin2/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")",
            "Lkotlin2/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/TripleSerializer;->decodeSequentially(Lkotlinx2/serialization/encoding/CompositeDecoder;)Lkotlin2/Triple;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/TripleSerializer;->decodeStructure(Lkotlinx2/serialization/encoding/CompositeDecoder;)Lkotlin2/Triple;

    move-result-object v1

    return-object v1
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/TripleSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/Triple;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/TripleSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;Lkotlin2/Triple;)V

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Lkotlin2/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "Lkotlin2/Triple<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v2, Lkotlinx2/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin2/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v2, Lkotlinx2/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin2/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx2/serialization/KSerializer;

    check-cast v2, Lkotlinx2/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin2/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
