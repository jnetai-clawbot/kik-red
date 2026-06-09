.class final Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerializersCache.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/reflect/KClass<",
        "*>;",
        "Lkotlinx2/serialization/KSerializer<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    invoke-direct {v0}, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;-><init>()V

    sput-object v0, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/reflect/KClass;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->invoke(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "*>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx2/serialization/SerializersKt;->serializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
