.class public abstract Lkotlinx2/serialization/modules/SerializersModule;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/serialization/modules/SerializersModule;-><init>()V

    return-void
.end method

.method public static synthetic getContextual$default(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx2/serialization/KSerializer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dumpTo(Lkotlinx2/serialization/modules/SerializersModuleCollector;)V
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public final synthetic getContextual(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/modules/SerializersModule;->getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContextual(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin2/reflect/KClass;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin2/reflect/KClass;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation
.end method
