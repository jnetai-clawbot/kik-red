.class public interface abstract Lkotlinx2/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/encoding/Decoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;
.end method

.method public abstract decodeBoolean()Z
.end method

.method public abstract decodeByte()B
.end method

.method public abstract decodeChar()C
.end method

.method public abstract decodeDouble()D
.end method

.method public abstract decodeEnum(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloat()F
.end method

.method public abstract decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public abstract decodeNotNullMark()Z
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeNull()Ljava/lang/Void;
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeNullableSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
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
.end method

.method public abstract decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShort()S
.end method

.method public abstract decodeString()Ljava/lang/String;
.end method

.method public abstract getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
.end method
