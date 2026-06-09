.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:Lkotlinx/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:Lkotlinx/serialization/internal/SerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-void
.end method

.method public static final a(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->a:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->b:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
