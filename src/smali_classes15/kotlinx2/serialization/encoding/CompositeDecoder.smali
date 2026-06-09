.class public interface abstract Lkotlinx2/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/encoding/CompositeDecoder$Companion;,
        Lkotlinx2/serialization/encoding/CompositeDecoder$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx2/serialization/encoding/CompositeDecoder$Companion;

.field public static final DECODE_DONE:I = -0x1

.field public static final UNKNOWN_NAME:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx2/serialization/encoding/CompositeDecoder$Companion;->$$INSTANCE:Lkotlinx2/serialization/encoding/CompositeDecoder$Companion;

    sput-object v0, Lkotlinx2/serialization/encoding/CompositeDecoder;->Companion:Lkotlinx2/serialization/encoding/CompositeDecoder$Companion;

    return-void
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract decodeByteElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract decodeCharElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public abstract decodeCollectionSize(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract decodeElementIndex(Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloatElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;
.end method

.method public abstract decodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract decodeLongElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract decodeNullableSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeSequentially()Z
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract decodeSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract decodeShortElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract decodeStringElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
.end method
