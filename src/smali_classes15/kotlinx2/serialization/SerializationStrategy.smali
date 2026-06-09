.class public interface abstract Lkotlinx2/serialization/SerializationStrategy;
.super Ljava/lang/Object;
.source "KSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation
.end method
