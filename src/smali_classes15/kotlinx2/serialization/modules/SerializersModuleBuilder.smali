.class public final Lkotlinx2/serialization/modules/SerializersModuleBuilder;
.super Ljava/lang/Object;
.source "SerializersModuleBuilders.kt"

# interfaces
.implements Lkotlinx2/serialization/modules/SerializersModuleCollector;


# instance fields
.field private final class2ContextualProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlinx2/serialization/modules/ContextualProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final polyBase2DefaultDeserializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2DefaultSerializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlin2/jvm/functions/Function1<",
            "*",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2NamedSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2Serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    return-void
.end method

.method public static synthetic registerPolymorphicSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Z)V

    return-void
.end method

.method public static synthetic registerSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;Z)V

    return-void
.end method


# virtual methods
.method public final build()Lkotlinx2/serialization/modules/SerializersModule;
    .locals 7

    new-instance v6, Lkotlinx2/serialization/modules/SerialModuleImpl;

    iget-object v1, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    iget-object v2, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    iget-object v3, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    iget-object v4, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    iget-object v5, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx2/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v6, Lkotlinx2/serialization/modules/SerializersModule;

    return-object v6
.end method

.method public contextual(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v0, p2}, Lkotlinx2/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v3, v0

    check-cast v3, Lkotlinx2/serialization/modules/ContextualProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public contextual(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/modules/ContextualProvider$Argless;

    invoke-direct {v0, p2}, Lkotlinx2/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx2/serialization/KSerializer;)V

    move-object v3, v0

    check-cast v3, Lkotlinx2/serialization/modules/ContextualProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final include(Lkotlinx2/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/modules/SerializersModuleCollector;

    invoke-virtual {p1, v0}, Lkotlinx2/serialization/modules/SerializersModule;->dumpTo(Lkotlinx2/serialization/modules/SerializersModuleCollector;)V

    return-void
.end method

.method public polymorphic(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;ZILjava/lang/Object;)V

    return-void
.end method

.method public polymorphicDefault(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/modules/SerializersModuleCollector$DefaultImpls;->polymorphicDefault(Lkotlinx2/serialization/modules/SerializersModuleCollector;Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final registerDefaultPolymorphicDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default deserializers provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerDefaultPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default serializers provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TSub;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteClass"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteSerializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v4, v5

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    iget-object v3, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v6, v7

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    if-eqz p4, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v4, Lkotlinx2/serialization/modules/SerializerAlreadyRegisteredException;

    invoke-direct {v4, p1, p2}, Lkotlinx2/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;)V

    throw v4

    :cond_5
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx2/serialization/KSerializer;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin2/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin2/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Multiple polymorphic serializers for base class \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' have the same serial name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\': \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' and \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerSerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/modules/ContextualProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "forClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/modules/ContextualProvider;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/serialization/modules/SerializerAlreadyRegisteredException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contextual serializer or serializer provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered in this module"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx2/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
