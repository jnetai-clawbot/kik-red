.class public final Lkotlinx2/serialization/SerialFormatKt;
.super Ljava/lang/Object;
.source "SerialFormat.kt"


# direct methods
.method public static final synthetic decodeFromByteArray(Lkotlinx2/serialization/BinaryFormat;[B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "[B)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/BinaryFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx2/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx2/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic decodeFromHexString(Lkotlinx2/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/BinaryFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-static {p0, v1, p1}, Lkotlinx2/serialization/SerialFormatKt;->decodeFromHexString(Lkotlinx2/serialization/BinaryFormat;Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final decodeFromHexString(Lkotlinx2/serialization/BinaryFormat;Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx2/serialization/internal/InternalHexConverter;

    invoke-virtual {v0, p2}, Lkotlinx2/serialization/internal/InternalHexConverter;->parseHexBinary(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx2/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx2/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic decodeFromString(Lkotlinx2/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/StringFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/StringFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx2/serialization/StringFormat;->decodeFromString(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic encodeToByteArray(Lkotlinx2/serialization/BinaryFormat;Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "TT;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/BinaryFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx2/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic encodeToHexString(Lkotlinx2/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/BinaryFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/SerializationStrategy;

    invoke-static {p0, v1, p1}, Lkotlinx2/serialization/SerialFormatKt;->encodeToHexString(Lkotlinx2/serialization/BinaryFormat;Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final encodeToHexString(Lkotlinx2/serialization/BinaryFormat;Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/BinaryFormat;",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx2/serialization/internal/InternalHexConverter;

    invoke-interface {p0, p1, p2}, Lkotlinx2/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx2/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic encodeToString(Lkotlinx2/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/StringFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/StringFormat;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx2/serialization/StringFormat;->encodeToString(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
