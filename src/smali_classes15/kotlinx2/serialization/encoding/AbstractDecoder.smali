.class public abstract Lkotlinx2/serialization/encoding/AbstractDecoder;
.super Ljava/lang/Object;
.source "AbstractDecoder.kt"

# interfaces
.implements Lkotlinx2/serialization/encoding/Decoder;
.implements Lkotlinx2/serialization/encoding/CompositeDecoder;


# annotations
.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decodeSerializableValue$default(Lkotlinx2/serialization/encoding/AbstractDecoder;Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/encoding/CompositeDecoder;

    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeByte()B

    move-result v0

    return v0
.end method

.method public decodeChar()C
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeChar()C

    move-result v0

    return v0
.end method

.method public decodeCollectionSize(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx2/serialization/encoding/CompositeDecoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeEnum(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public decodeFloat()F
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeFloat()F

    move-result v0

    return v0
.end method

.method public decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/encoding/Decoder;

    return-object v0
.end method

.method public decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public decodeInt()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/encoding/Decoder;

    const/4 v1, 0x0

    invoke-interface {p3}, Lkotlinx2/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public decodeNullableSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx2/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeShort()S
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeShort()S

    move-result v0

    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/encoding/AbstractDecoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
