.class public interface abstract Lkotlinx2/serialization/encoding/CompositeEncoder;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/encoding/CompositeEncoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract encodeBooleanElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract encodeByteElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract encodeCharElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract encodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract encodeFloatElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;
.end method

.method public abstract encodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract encodeLongElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract encodeNullableSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
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

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V
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
.end method

.method public abstract encodeShortElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract encodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
.end method

.method public abstract shouldEncodeElementDefault(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method
