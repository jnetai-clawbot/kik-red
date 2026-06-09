.class public interface abstract Lkotlinx/serialization/encoding/CompositeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "",
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
.method public abstract A(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract C(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract G(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method
