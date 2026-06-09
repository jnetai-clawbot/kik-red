.class public final Lkotlinx2/serialization/encoding/DecodingKt;
.super Ljava/lang/Object;
.source "Decoding.kt"


# direct methods
.method public static final decodeIfNullable(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/DeserializationStrategy;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx2/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static final decodeStructure(Lkotlinx2/serialization/encoding/Decoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lkotlinx2/serialization/encoding/Decoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Lkotlinx2/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-object v2
.end method
