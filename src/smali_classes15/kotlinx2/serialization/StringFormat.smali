.class public interface abstract Lkotlinx2/serialization/StringFormat;
.super Ljava/lang/Object;
.source "SerialFormat.kt"

# interfaces
.implements Lkotlinx2/serialization/SerialFormat;


# virtual methods
.method public abstract decodeFromString(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract encodeToString(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
