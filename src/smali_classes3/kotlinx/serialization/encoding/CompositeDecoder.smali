.class public interface abstract Lkotlinx/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeDecoder$Companion;,
        Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract a()Lkotlinx/serialization/modules/SerializersModule;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract k()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public abstract v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method
