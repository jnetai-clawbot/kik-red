.class public final Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;
.super Ljava/lang/Object;
.source "PolymorphicModuleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final baseClass:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "TBase;>;"
        }
    .end annotation
.end field

.field private final baseSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TBase;>;"
        }
    .end annotation
.end field

.field private defaultDeserializerProvider:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;"
        }
    .end annotation
.end field

.field private defaultSerializerProvider:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TBase;>;>;"
        }
    .end annotation
.end field

.field private final subclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Lkotlin2/reflect/KClass<",
            "+TBase;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "+TBase;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TBase;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    iput-object p2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx2/serialization/KSerializer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final buildTo(Lkotlinx2/serialization/modules/SerializersModuleBuilder;)V
    .locals 14

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx2/serialization/KSerializer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    iget-object v3, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    iget-object v4, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx2/serialization/KSerializer;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin2/Pair;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/reflect/KClass;

    invoke-virtual {v4}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx2/serialization/KSerializer;

    iget-object v8, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    const/4 v7, 0x0

    const-string v9, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v10, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object v9, v6

    invoke-static/range {v7 .. v13}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultSerializerProvider:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    invoke-virtual {p1, v3, v2, v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final default(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "defaultSerializerProvider"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultDeserializer(Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin2/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin2/jvm/functions/Function1;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default deserializer provider is already registered for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin2/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subclass(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subclass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
