.class public final Lkotlinx2/serialization/encoding/Decoder$DefaultImpls;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/encoding/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static decodeNullableSerializableValue(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlinx2/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static decodeSerializableValue(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx2/serialization/DeserializationStrategy;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
