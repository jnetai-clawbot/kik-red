.class public final Lkotlinx2/serialization/PolymorphicSerializerKt;
.super Ljava/lang/Object;
.source "PolymorphicSerializer.kt"


# direct methods
.method public static final findPolymorphicSerializer(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer<",
            "TT;>;",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializerKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer<",
            "TT;>;",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializerKt;->throwSubtypeNotRegistered(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method
