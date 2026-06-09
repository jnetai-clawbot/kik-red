.class public final Lkotlinx2/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source "ContextualSerializer.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

.field private final fallbackSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializableClass:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeArgumentsSerializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/serialization/internal/PluginHelperInterfacesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx2/serialization/KSerializer;

    invoke-direct {p0, p1, v0, v1}, Lkotlinx2/serialization/ContextualSerializer;-><init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;[Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;[Lkotlinx2/serialization/KSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/ContextualSerializer;->serializableClass:Lkotlin2/reflect/KClass;

    iput-object p2, p0, Lkotlinx2/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx2/serialization/KSerializer;

    invoke-static {p3}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->typeArgumentsSerializers:Ljava/util/List;

    sget-object v0, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlinx2/serialization/ContextualSerializer$descriptor$1;

    invoke-direct {v2, p0}, Lkotlinx2/serialization/ContextualSerializer$descriptor$1;-><init>(Lkotlinx2/serialization/ContextualSerializer;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v3, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v3, v0, v1, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/ContextualSerializer;->serializableClass:Lkotlin2/reflect/KClass;

    invoke-static {v0, v1}, Lkotlinx2/serialization/descriptors/ContextAwareKt;->withContext(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final synthetic access$getFallbackSerializer$p(Lkotlinx2/serialization/ContextualSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method private final serializer(Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->serializableClass:Lkotlin2/reflect/KClass;

    iget-object v1, p0, Lkotlinx2/serialization/ContextualSerializer;->typeArgumentsSerializers:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx2/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->serializableClass:Lkotlin2/reflect/KClass;

    invoke-static {v0}, Lkotlinx2/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin2/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/ContextualSerializer;->serializer(Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/ContextualSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/ContextualSerializer;->serializer(Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
