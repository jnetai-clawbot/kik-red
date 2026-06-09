.class public final Lkotlinx2/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# static fields
.field private static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlinx2/serialization/internal/CachingKt;->createCache(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlinx2/serialization/internal/CachingKt;->createCache(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx2/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx2/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    return-void
.end method

.method public static final findCachedSerializer(Lkotlin2/reflect/KClass;Z)Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/SerializerCache;

    invoke-interface {v0, p0}, Lkotlinx2/serialization/internal/SerializerCache;->get(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/SerializerCache;

    invoke-interface {v0, p0}, Lkotlinx2/serialization/internal/SerializerCache;->get(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin2/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {v0, p0, p1}, Lkotlinx2/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin2/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {v0, p0, p1}, Lkotlinx2/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin2/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method
