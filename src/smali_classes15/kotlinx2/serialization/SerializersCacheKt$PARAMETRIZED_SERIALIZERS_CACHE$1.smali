.class final Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerializersCache.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/SerializersCacheKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin2/reflect/KType;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    invoke-direct {v0}, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;-><init>()V

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/reflect/KClass;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->invoke(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/reflect/KClass;Ljava/util/List;)Lkotlinx2/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;)",
            "Lkotlinx2/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlinx2/serialization/SerializersKt;->serializersForParameters(Lkotlinx2/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1$1;

    invoke-direct {v1, p2}, Lkotlinx2/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lkotlinx2/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin2/reflect/KClass;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    return-object v1
.end method
