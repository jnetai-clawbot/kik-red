.class public final Lkotlinx2/serialization/descriptors/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# direct methods
.method public static final getCapturedKClass(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlin2/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlin2/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx2/serialization/descriptors/ContextDescriptor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;

    iget-object v0, v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin2/reflect/KClass;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    invoke-virtual {v0}, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;->getOriginal$kotlinx_serialization_core()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlin2/reflect/KClass;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getCapturedKClass$annotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getContextualDescriptor(Lkotlinx2/serialization/modules/SerializersModule;Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 4
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx2/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlin2/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v1}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx2/serialization/KSerializer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getPolymorphicDescriptors(Lkotlinx2/serialization/modules/SerializersModule;Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx2/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlin2/reflect/KClass;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx2/serialization/modules/SerialModuleImpl;

    iget-object v1, v1, Lkotlinx2/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx2/serialization/KSerializer;

    const/4 v9, 0x0

    invoke-interface {v8}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final withContext(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/reflect/KClass<",
            "*>;)",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/descriptors/ContextDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/reflect/KClass;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
