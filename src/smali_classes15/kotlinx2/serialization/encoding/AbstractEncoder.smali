.class public abstract Lkotlinx2/serialization/encoding/AbstractEncoder;
.super Ljava/lang/Object;
.source "AbstractEncoder.kt"

# interfaces
.implements Lkotlinx2/serialization/encoding/Encoder;
.implements Lkotlinx2/serialization/encoding/CompositeEncoder;


# annotations
.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/encoding/Encoder$DefaultImpls;->beginCollection(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v0

    return-object v0
.end method

.method public beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeEncoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/encoding/CompositeEncoder;

    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeBoolean(Z)V

    :cond_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeByte(B)V

    :cond_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeChar(C)V

    :cond_0
    return-void
.end method

.method public encodeDouble(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeDouble(D)V

    :cond_0
    return-void
.end method

.method public encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public encodeEnum(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeFloat(F)V

    :cond_0
    return-void
.end method

.method public encodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/encoding/Encoder;

    return-object v0
.end method

.method public final encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx2/serialization/internal/NoOpEncoder;

    check-cast v0, Lkotlinx2/serialization/encoding/Encoder;

    :goto_0
    return-object v0
.end method

.method public encodeInt(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeInt(I)V

    :cond_0
    return-void
.end method

.method public encodeLong(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeLong(J)V

    :cond_0
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/encoding/Encoder$DefaultImpls;->encodeNotNullMark(Lkotlinx2/serialization/encoding/Encoder;)V

    return-void
.end method

.method public encodeNull()V
    .locals 2

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodeNullableSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeNullableSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/encoding/Encoder$DefaultImpls;->encodeSerializableValue(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeShort(S)V

    :cond_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lkotlinx2/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoder"

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

.method public shouldEncodeElementDefault(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/encoding/CompositeEncoder$DefaultImpls;->shouldEncodeElementDefault(Lkotlinx2/serialization/encoding/CompositeEncoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    return v0
.end method
