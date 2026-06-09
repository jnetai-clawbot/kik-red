.class public interface abstract Lkotlinx2/serialization/BinaryFormat;
.super Ljava/lang/Object;
.source "SerialFormat.kt"

# interfaces
.implements Lkotlinx2/serialization/SerialFormat;


# virtual methods
.method public abstract decodeFromByteArray(Lkotlinx2/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation
.end method

.method public abstract encodeToByteArray(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation
.end method
