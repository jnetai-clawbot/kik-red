.class final synthetic Lkotlinx2/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "Serializers.kt"


# direct methods
.method private static final builtinParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;
    .locals 3
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

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx2/serialization/internal/ArrayListSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx2/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    goto/16 :goto_7

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlinx2/serialization/internal/HashSetSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx2/serialization/internal/HashSetSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    goto/16 :goto_7

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lkotlinx2/serialization/internal/LinkedHashSetSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx2/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    goto/16 :goto_7

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkotlinx2/serialization/internal/HashMapSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/HashMapSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    goto/16 :goto_7

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance v0, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    goto/16 :goto_7

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-class v0, Lkotlin2/Pair;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-class v0, Lkotlin2/Triple;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    invoke-static {v0, v1, v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lkotlinx2/serialization/internal/PlatformKt;->isReferenceArray(Lkotlin2/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin2/reflect/KClass;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method private static final compiledParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;
    .locals 4
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
            ">;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx2/serialization/KSerializer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/KSerializer;

    invoke-static {p0, v0}, Lkotlinx2/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final noCompiledSerializer(Ljava/lang/String;)Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "forClass"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx2/serialization/internal/Platform_commonKt;->notRegisteredMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final noCompiledSerializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 2
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

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx2/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
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

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx2/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final nullable$SerializersKt__SerializersKt(Lkotlinx2/serialization/KSerializer;Z)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializers"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementClassifierIfArray"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->builtinParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->compiledParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic serializer()Lkotlinx2/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    return-object v1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx2/serialization/SerializersKt;->serializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx2/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
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

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;

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

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic serializer(Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/KSerializer;
    .locals 4
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx2/serialization/KSerializer;

    return-object v1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerByKClassImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx2/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx2/serialization/internal/Platform_commonKt;->kclass(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final serializerByKClassImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx2/serialization/SerializersKt;->serializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;->INSTANCE:Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, p2, v0}, Lkotlinx2/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1, p3}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx2/serialization/KSerializer;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lkotlinx2/serialization/SerializationException;

    const-string v2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;Z)Lkotlinx2/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlin2/reflect/KType;",
            "Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx2/serialization/internal/Platform_commonKt;->kclass(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lkotlin2/reflect/KType;->isMarkedNullable()Z

    move-result v1

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/reflect/KTypeProjection;

    const/4 v10, 0x0

    invoke-static {v9}, Lkotlinx2/serialization/internal/Platform_commonKt;->typeOrThrow(Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lkotlinx2/serialization/SerializersCacheKt;->findCachedSerializer(Lkotlin2/reflect/KClass;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx2/serialization/SerializersCacheKt;->findParametrizedCachedSerializer(Lkotlin2/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lkotlinx2/serialization/KSerializer;

    :goto_1
    if-eqz v3, :cond_3

    move-object v4, v3

    const/4 v5, 0x0

    return-object v4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-static {p0, v0, v4, v5, v4}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx2/serialization/KSerializer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, p2}, Lkotlinx2/serialization/SerializersKt;->serializersForParameters(Lkotlinx2/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v4

    :cond_5
    new-instance v6, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;

    invoke-direct {v6, v2}, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v5, v6}, Lkotlinx2/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p0, v0, v5}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v6

    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    move-object v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v1}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx2/serialization/KSerializer;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v4

    :cond_7
    return-object v4
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx2/serialization/internal/PlatformKt;->compiledSerializerImpl(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx2/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    :cond_0
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

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx2/serialization/SerializersKt;->serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;Z)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializersForParameters(Lkotlinx2/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin2/reflect/KType;

    const/4 v8, 0x0

    invoke-static {p0, v7}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin2/reflect/KType;

    const/4 v8, 0x0

    invoke-static {p0, v7}, Lkotlinx2/serialization/SerializersKt;->serializerOrNull(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v5, 0x0

    return-object v5

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/List;

    :goto_2
    return-object v0
.end method
