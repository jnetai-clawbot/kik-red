.class public final Lkotlinx2/serialization/SerializersKt;
.super Ljava/lang/Object;


# direct methods
.method public static final noCompiledSerializer(Ljava/lang/String;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->noCompiledSerializer(Ljava/lang/String;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final noCompiledSerializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KClass<",
            "*>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->noCompiledSerializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final noCompiledSerializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KClass<",
            "*>;[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->noCompiledSerializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final parametrizedSerializerOrNull(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Lkotlin2/reflect/KClassifier;",
            ">;)",
            "Lkotlinx2/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->parametrizedSerializerOrNull(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic serializer()Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersJvmKt;->serializer(Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KType;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic serializer(Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlinx2/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersJvmKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KType;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersJvmKt;->serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KType;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerOrNull(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersJvmKt;->serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KType;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializersForParameters(Lkotlinx2/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializersForParameters(Lkotlinx2/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
